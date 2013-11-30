class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.karthik :name
      t.karthikeyangr06@gmail.com :email
      t.test :address
      t.boolean :active

      t.timestamps
    end
  end
end
