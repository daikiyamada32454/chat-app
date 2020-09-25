class RoomUser < ApplicationRecord
  belomg_to :room
  belong_to :user
end
