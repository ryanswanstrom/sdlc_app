class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :message
      t.references :event_type, index: true
      t.references :effort, index: true

      t.timestamps
    end
  end
end
