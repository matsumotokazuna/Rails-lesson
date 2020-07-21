class Message < ApplicationRecord
    belongs_to :user, foreign_key: "send_user_id"
    belongs_to :user, foreign_key: "receive_user_id"
end
