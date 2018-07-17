
class Post < ActiveRecord::Base
    belongs_to :user
    validates :user_id, presence: true
    validates :content, presence: true, length: { maximum: 123 } 
    default_scope -> { order(created_at: :desc) } 
  end