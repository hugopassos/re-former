class User < ApplicationRecord
  validates :username, presence: true
            :email, presence: true
            :password, presence: true
end
