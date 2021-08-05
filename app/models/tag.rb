class Tag < ApplicationRecord

    has_many :posts
    has_many :users, posts

end
