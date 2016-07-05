class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :rut
      t.string :name
      t.string :email
      t.date :birth_date
      t.string :password

      t.timestamps
    end
  end
end
