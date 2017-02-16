class Post < ApplicationRecord
  validates :title, presence: true,
                    length: { maximum: 200 }
  validates :link, presence: true,
                   length: { maximum: 500 }
  validates :body, length: { maximum: 5000 }
  belongs_to :user
  has_many :comments
end
