class CreateUsersTable < ActiveRecord::Migration
  def change
  create_table :users do |table|
  	table.string :email
  	table.datetime :birthday

	end
  end
end
