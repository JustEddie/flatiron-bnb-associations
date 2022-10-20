class CreatePracs < ActiveRecord::Migration[5.0]
  def change
    create_table :pracs do |t|
      t.users :has_many

      t.timestamps
    end
  end
end
