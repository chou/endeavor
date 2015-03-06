class Endeavor < ActiveRecord::Base
  belongs_to :user  
  has_many :achievements
  validates :title, presence: true
end
