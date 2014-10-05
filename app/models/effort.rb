class Effort < ActiveRecord::Base
  belongs_to :user
  belongs_to :organization
  belongs_to :event
  has_one :user
  has_many :subefforts
end
