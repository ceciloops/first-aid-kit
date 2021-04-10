class AddQuantityAndExpirationToElements < ActiveRecord::Migration[6.1]
  def change
    add_column :elements, :quantity, :string
    add_column :elements, :expiration, :date
  end
end
