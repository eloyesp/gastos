class Item < ActiveRecord::Base
  belongs_to :product
  belongs_to :compra
  belongs_to :unit
  belongs_to :marca
end
