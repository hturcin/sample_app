class Relationship < ApplicationRecord
  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"
  validates :follower_id, presence: true # as of rails 5 this validation is unnecessary
  validates :followed_id, presence: true # as of rails 5 this validation is unnecessary
end
