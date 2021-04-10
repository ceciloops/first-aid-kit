class CreateElements < ActiveRecord::Migration[6.1]
  def change
    create_table :elements do |t|
      t.string :name
      t.string :category
      t.string :picture

      t.timestamps
    end
  end
end
