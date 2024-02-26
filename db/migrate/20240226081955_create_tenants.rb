class CreateTenants < ActiveRecord::Migration[7.0]
  def change
    create_table :tenants do |t|
      t.string :name
      t.string :subdomain
      t.string :domain

      t.timestamps
    end
  end
end
