class Category < ApplicationRecord
  has_many :category_products

  def category
    category_products.map do |category_products|
      category_product.product
    end
  end
end
