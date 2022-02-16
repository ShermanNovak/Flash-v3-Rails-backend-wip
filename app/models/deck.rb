class Deck < ApplicationRecord
  belongs_to :folder
  has_many :cards
end
