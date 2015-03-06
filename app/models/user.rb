class User < ActiveRecord::Base
  has_many :endeavors
  validates :email, presence: true
end
