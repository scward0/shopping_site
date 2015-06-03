class ShoppingCart < ActiveRecord::Base
  belongs_to :user
  belongs_to :computer
  belongs_to :phone
  
end
