class Subeffort < ActiveRecord::Base
  belongs_to :effort
  belongs_to :user
  has_one :effort
  has_one :user
  has_many :tasks
  acts_as_votable 
end
