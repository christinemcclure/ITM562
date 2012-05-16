class CreatePlants < ActiveRecord::Migration
  def self.up
    create_table :plants do |t|
      t.string :commonname
      t.string :latinname
      t.string :type
      t.string :bloomstart
      t.string :bloomend
      t.boolean :active
      t.references :user

      t.timestamps
    end
  end

  def self.down
    drop_table :plants
  end
end
