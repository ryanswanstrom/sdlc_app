class CreateEfforts < ActiveRecord::Migration
  def change
    create_table :efforts do |t|
      t.string :title
      t.text :txt
      t.references :user, index: true
      t.references :organization, index: true
      t.references :event, index: true

      t.timestamps
    end
  end
end
