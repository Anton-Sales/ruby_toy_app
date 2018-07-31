class User < ApplicationRecord
    has_many :micro_post
    validates :name, presence: true
    validates :email, presence: true
end
