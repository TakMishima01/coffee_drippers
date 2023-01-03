class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :recipe_id, null: false
      t.integer :user_id, null: false
      t.text :recipe_coment, null: false

      t.timestamps
    end
  end
end
