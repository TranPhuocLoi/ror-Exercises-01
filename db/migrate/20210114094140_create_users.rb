class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :email
      t.string :address
      t.integer :phone_number
      t.integer :user_type

      t.timestamps
    end
  end
end
