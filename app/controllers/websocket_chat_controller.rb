
class WebsocketChatController < WebsocketRails::BaseController
  def message_recieve
    recieve_message = message()

    broadcast_message(:websocket_chat, recieve_message)
  end
end
