class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.belongs_to :compound

      t.timestamps null: false
    end
  end
end
