class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address_city, :string
    add_column :users, :address_state, :string
    add_column :users, :address_zip, :string
    add_column :users, :user_type, :string
  end
end
