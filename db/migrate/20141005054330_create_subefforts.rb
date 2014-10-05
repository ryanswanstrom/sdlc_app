class CreateSubefforts < ActiveRecord::Migration
  def change
    create_table :subefforts do |t|
      t.string :title
      t.text :txt
      t.references :effort, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
