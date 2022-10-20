class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.listings, :has_many
      t. :through

      t.timestamps
    end
  end
end
