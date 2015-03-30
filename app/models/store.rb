class Store < ActiveRecord::Base
  validates_presence_of :item, :quantity
  validates :quantity, :numericality => { :greater_than => 0 }
end
