class User < ApplicationRecord
  has_secure_password :password, validations: false

  validates :password, presence: true, length: { minimum: 6 }, if: :password_digest?
end
