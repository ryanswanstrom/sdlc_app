class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :title
      t.text :txt
      t.references :effort, index: true

      t.timestamps
    end
  end
end
