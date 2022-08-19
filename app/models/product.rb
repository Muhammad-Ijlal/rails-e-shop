class Product < ApplicationRecord
  has_many_attached :pictures
  has_rich_text :description
  belongs_to :category
  has_many :cart_items
  has_many :carts, through: :cart_items


  scope :by_category, ->(cat) { where(category_id: cat) }

  def picture_as_thumbnail(pic)
    pic.variant(resize_to_limit: [800, 300], format: :jpeg, sampling_factor: "1:1:0", strip: true, quality: 80).processed
  end
end
