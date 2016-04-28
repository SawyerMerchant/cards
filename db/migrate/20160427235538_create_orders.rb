class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :pin_id
      t.integer :account_id
      t.integer :seller_id

      t.timestamps null: false
    end
  end
end
