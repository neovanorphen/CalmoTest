class CreateSocials < ActiveRecord::Migration
  def change
    create_table :socials do |t|
      t.string :name
      t.string :social_type
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
