class Conversation < ActiveRecord::Base
  unloadable
  belongs_to :room
end
