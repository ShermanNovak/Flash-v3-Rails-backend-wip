class Folder < ApplicationRecord
  belongs_to :user
  has_many :decks
end
