class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, email_format: { message: "doesn't look like an email address" }, presence: true
end
