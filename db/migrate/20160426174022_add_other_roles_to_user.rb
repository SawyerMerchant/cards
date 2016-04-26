class AddOtherRolesToUser < ActiveRecord::Migration
  def change
    add_column :users, :sales_person, :bool
    add_column :users, :group_member, :bool
    add_column :users, :sender, :bool
  end
end
