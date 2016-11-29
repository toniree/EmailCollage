class CollageWord < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :word, presence:true
  validates :user, presence:true
end
