class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.text :note
      t.string :streetName1
      t.string :streetName2
      t.string :suburb
      t.integer :postcode
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
