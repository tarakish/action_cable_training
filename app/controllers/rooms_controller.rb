class RoomsController < ApplicationController
  def show
    # 仮コード
    cookies.signed[:user_id] = User.first.id
    @messages = Message.all
  end
end
