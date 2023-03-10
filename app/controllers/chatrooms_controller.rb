class ChatroomsController < ApplicationController
  def index
    @chatrooms = Chatroom.all
  end

  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
    @user_ids = @chatroom.messages.pluck(:user_id).uniq
    @users = User.where(id: @user_ids)
  end
end
