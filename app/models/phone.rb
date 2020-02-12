class Phone < ApplicationRecord
    validates :price, numericality: { only_integer: true }
    validates :quantity, numericality: {greater_than_or_equal_to: 0}
    belongs_to :brand, optional: true
end
