class BookmarksController < ApplicationController
  def index
    @bookmarks = current_user.bookmarks
  end

  def create
    @coffee = Coffee.find(params[:coffee_id])
    @bookmark = Bookmark.new(user: current_user, coffee: @coffee)
    @coffee.save
    @bookmark.save
    flash.notice = "You saved this coffee"
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    flash.alert = "You removed the bookmark"
  end
end
