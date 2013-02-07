class Room < ActiveRecord::Base
  unloadable
  has_many :conversations
end
