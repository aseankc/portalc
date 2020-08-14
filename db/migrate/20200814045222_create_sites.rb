class CreateSites < ActiveRecord::Migration[6.0]
  def change
    create_table :sites do |t|
      t.address :address
      t.text :description

      t.timestamps
    end
  end
end
