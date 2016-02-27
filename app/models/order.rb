class Order < ActiveRecord::Base
  belongs_to :user_address

  has_one :address, :through => :user_address
  has_one :compound, :through => :address
end
