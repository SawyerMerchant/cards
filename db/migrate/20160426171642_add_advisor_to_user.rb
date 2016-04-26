class AddAdvisorToUser < ActiveRecord::Migration
  def change
    add_column :users, :advisor, :bool
  end
end
