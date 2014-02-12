class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.string :organization
      t.text :goal

      t.timestamps
    end
  end
end
