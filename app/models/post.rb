class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :body , presence: true
  validates :cena , presence: true
  validates :hp , presence: true
  validates :model , presence: true
  has_one_attached :photo
end
