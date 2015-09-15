class Post < ActiveRecord::Base
  validates_presence_of :title, :category, :published_at, :content, :author
  validates_inclusion_of :category, in: ["post", "tutorial"]

  has_many :comments
end
