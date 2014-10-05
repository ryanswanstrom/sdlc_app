class Notification < ActiveRecord::Base
  belongs_to :notification_type
  has_one :user
  has_one :notification_type
end
