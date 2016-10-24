class Word < ApplicationRecord
  belongs_to :user
  # validates :user_id, presence: true
  # validates :body, allow_blank: false
end
