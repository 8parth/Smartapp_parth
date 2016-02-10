class Product < ActiveRecord::Base
  belongs_to :category

  validates :name, presence: true
  validates :price, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :purchase_date, presence: true
  validates :category_id, presence: true
  validates :quantity, numericality: { only_integer: true }, allow_blank: true

end
