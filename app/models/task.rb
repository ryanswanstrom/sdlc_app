class Task < ActiveRecord::Base
  belongs_to :subeffort
  belongs_to :user
  has_one :subeffort
  has_one :user
  acts_as_votable 
end
