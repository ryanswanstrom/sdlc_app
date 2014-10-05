class Event < ActiveRecord::Base
  belongs_to :event_type
  belongs_to :effort
  has_one :effort
  has_one :user
end
