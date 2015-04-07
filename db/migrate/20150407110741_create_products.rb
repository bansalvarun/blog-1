class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :about
      t.integer :power

      t.timestamps null: false
    end
  end
end