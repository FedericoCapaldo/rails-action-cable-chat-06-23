class Chatroom < ApplicationRecord
  # allows us in the controller to do chatroom.messages
  has_many :messages
end
