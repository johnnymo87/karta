class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.text :description
      t.string :name

      t.timestamps
    end
  end
end
