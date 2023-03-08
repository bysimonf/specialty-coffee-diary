class ProducersController < ApplicationController
  def index
    @producers = Producer.all

    @markers = @producers.geocoded.map do |producer| # The `geocoded` scope filters only producers with coordinates
      {
        lat: producer.latitude,
        lng: producer.longitude,
        info_window_html: render_to_string(partial: "info_window", locals: {producer: producer})
      }
    end
  end
end
