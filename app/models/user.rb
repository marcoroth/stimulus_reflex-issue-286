class User < ApplicationRecord
  acts_as_tenant :account
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  # belongs_to :account
end
