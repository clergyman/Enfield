class Task < ActiveRecord::Base
  belongs_to :user
  default_scope -> { order('updated_at DESC') }
  validates :user_id, presence: true
end
