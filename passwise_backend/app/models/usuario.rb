class Usuario < ApplicationRecord
  has_secure_password
  has_many :contrasenas, dependent: :destroy
end
