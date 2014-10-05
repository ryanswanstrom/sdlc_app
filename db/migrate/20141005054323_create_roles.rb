class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :title
      t.text :txt
      t.references :user, index: true

      t.timestamps
    end
  end
end
