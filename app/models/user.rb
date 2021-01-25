class User < ApplicationRecord
  validates :account,presence: true, uniqueness: { case_sensitive: false }
  has_many :articles
  has_one :user_detail

  has_many :user_comunities
  has_many :comunities, through: :user_comunities
end
