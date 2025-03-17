class CreateAnimals < ActiveRecord::Migration[8.0]
  def change
    create_table :animals do |t|
      t.string :nombre
      t.boolean :estado
      t.integer :documento

      t.timestamps
    end
  end
end
