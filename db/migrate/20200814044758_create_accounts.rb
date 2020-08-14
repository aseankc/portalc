class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string :title
      t.string :description
      t.datetime :startDate
      t.string :userName
      t.string :password

      t.timestamps
    end
  end
end
