class AddDataToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :startdate, :datetime
    add_column :users, :nationality, :string
    add_column :users, :currentwork, :text
    add_column :users, :description, :text
  end
end
