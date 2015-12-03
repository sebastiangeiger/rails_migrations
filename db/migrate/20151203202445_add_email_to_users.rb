class AddEmailToUsers < ActiveRecord::Migration
  def up
    add_column :users, :email, :string
    raise "Data mangling gone wrong"
  end

  def down
    remove_column :users, :email, :string
  end
end
