class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :descriotion
      t.string :image
      t.string :url

      t.timestamps
    end
  end
end
