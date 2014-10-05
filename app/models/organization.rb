class Organization < ActiveRecord::Base
  belongs_to :effort
  acts_as_votable 
end
