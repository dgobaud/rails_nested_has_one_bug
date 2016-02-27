class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.belongs_to :user_address

      t.timestamps null: false
    end
  end
end