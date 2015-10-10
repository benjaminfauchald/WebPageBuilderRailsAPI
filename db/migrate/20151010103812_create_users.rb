class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :firmid
      t.string :username
      t.string :password
      t.string :last_login
      t.string :number_of_logins
      t.string :seller_id
      t.string :legacy_seller_id

      t.timestamps null: false
    end
  end
end
