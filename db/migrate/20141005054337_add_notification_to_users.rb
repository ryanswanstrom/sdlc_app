class AddNotificationToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :notification, index: true
  end
end
