class AddOrganizationToUser2 < ActiveRecord::Migration
  def change
    add_column :users, :organization, :string
  end
end
