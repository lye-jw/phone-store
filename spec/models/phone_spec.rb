require 'rails_helper'

RSpec.describe Phone, type: :model do
    it { should validate_numericality_of(:quantity).is_greater_than_or_equal_to(0) }
end