class User < ApplicationRecord
  validates :username, :password_digest, presence: true, uniqueness: true

  has_many :lists

  has_secure_password
end