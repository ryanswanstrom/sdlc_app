class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :txt
      t.references :subeffort, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
