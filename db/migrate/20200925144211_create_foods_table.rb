class CreateFoodsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
    t.string :name
    t.integer :calories
    t.integer :fat
    t.integer :protein
    t.integer :sodium
    t.integer :serving_size
    t.integer :carbs
    t.integer :user_id
    t.timestamps
    end
  end
end
