class Notification < ActiveRecord::Base
  belongs_to :notification_type
  has_one :user
end
