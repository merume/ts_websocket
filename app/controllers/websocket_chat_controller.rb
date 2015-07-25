class WebsockerChatController < WebsocketRails::BaseController
  def initialize_session
  end

  def connect_user
  end

  def message_recieve
    reciveve_message = message()

    broadecast_message(:websocket_chat, recieve_message)
  end
end
