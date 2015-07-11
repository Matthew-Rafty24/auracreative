class CreateBusinessProfiles < ActiveRecord::Migration
  def change
    create_table :business_profiles do |t|
      t.string :name
      t.text :description
      t.string :logo
      t.string :website_link
      t.integer :head_count

      t.timestamps null: false
    end
  end
end
