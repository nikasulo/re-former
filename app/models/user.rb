class User < ApplicationRecord
    validates :email, presence: true
    validates :name, presence: true
    validates :username, presence: true
end
