class CreateProductionAreas < ActiveRecord::Migration[6.1]
  def change
    create_table :production_areas do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
