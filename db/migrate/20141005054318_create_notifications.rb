class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :value
      t.references :notification_type, index: true

      t.timestamps
    end
  end
end
