class Task < ActiveRecord::Base
  belongs_to :subeffort
  belongs_to :user
end
