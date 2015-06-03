class User < ActiveRecord::Base
  has_one :shopping_cart
end
