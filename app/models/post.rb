class Post < ActiveRecord::Base

    has_many :tags
    has_many :users, through: :tags

    validates :name, presence: true
    validates :content, presence: true

end
