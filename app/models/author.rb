class Author < ApplicationRecord
  has_many :posts
  hasone_ :profile
end
