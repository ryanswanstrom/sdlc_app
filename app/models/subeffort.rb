class Subeffort < ActiveRecord::Base
  belongs_to :effort
  belongs_to :user
end
