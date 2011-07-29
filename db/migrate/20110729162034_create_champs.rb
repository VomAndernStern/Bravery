class CreateChamps < ActiveRecord::Migration
  def self.up
    create_table :champs do |t|
      t.string :name
      t.integer :ty

      t.timestamps
    end
  end

  def self.down
    drop_table :champs
  end
end
