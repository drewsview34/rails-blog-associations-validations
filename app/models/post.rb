class Post < ActiveRecord::Base

    has_many :tags
    has_many :users, through: :tags

end
