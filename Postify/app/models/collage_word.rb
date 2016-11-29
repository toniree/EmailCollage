class CollageWord < ApplicationRecord
  belongs_to :user

  validates :word, presence:true
  validates :user, presence:true
end
