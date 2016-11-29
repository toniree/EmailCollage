class Comment < ApplicationRecord
  belongs_to :collage_word
  belongs_to :user
end
