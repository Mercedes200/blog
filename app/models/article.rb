class Article < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true,length: { minimum: 5 }
  validates :title, presence: true
  validates :text, presence: true
end
