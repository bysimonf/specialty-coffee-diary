class BookmarksController < ApplicationController
  def index
    @bookmarks = current_user.bookmarks
  end

  def create
    @coffee = Coffee.find(params[:coffee_id])
    @bookmark = Bookmark.new(user: current_user, coffee: @coffee)
    @coffee.is_bookmarked = true
    @coffee.save

    if @bookmark.save
      redirect_to coffee_path(@coffee), notice: "You saved this coffee"
    else
      redirect_to coffee_path(@coffee), alert: "#{@bookmark.errors.messages[:coffee].first}"
    end
  end
end
