class AddRequestedByToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :requested_by, :boolean
  end
end
