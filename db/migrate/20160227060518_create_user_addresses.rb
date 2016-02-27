class CreateUserAddresses < ActiveRecord::Migration
  def change
    create_table :user_addresses do |t|
      t.belongs_to :address

      t.timestamps null: false
    end
  end
end
