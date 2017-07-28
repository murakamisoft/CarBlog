class CreateCars < ActiveRecord::Migration[5.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :cc
      t.text :memo

      t.timestamps
    end
  end
end
