class AddBrandToPhone < ActiveRecord::Migration[5.2]
  def change
    change_table :phones do |t|
      t.references :brand, foreign_key: true
    end
  end
end

# or
# add_reference :phones, :brand, foreign_key: true