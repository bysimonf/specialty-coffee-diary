class ProducersController < ApplicationController
  def index
    @producers = Producer.all

    @markers = @producers.geocoded.map do |producer| # The `geocoded` scope filters only producers with coordinates
      {
        lat: producer.latitude,
        lng: producer.longitude,
        info_window_html: render_to_string(partial: "info_window", locals: { producer: producer })
      }
    end
  end

  def show
    @coffee = Coffee.find(params[:id])
    @producer = @coffee.producer
    @markers = [{
      lng: @producer.longitude,
      lat: @producer.latitude,
      info_window_html: render_to_string(partial: "info_window", locals: { coffee: @coffee, producer: @producer })
    }]
  end

  def coffee_params
    params.require(:coffee).permit(:origin, :description, :producer_id)
  end
end
