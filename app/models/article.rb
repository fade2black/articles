class Article < ApplicationRecord
  has_many :comments
  validates_presence_of :body, :title
end
