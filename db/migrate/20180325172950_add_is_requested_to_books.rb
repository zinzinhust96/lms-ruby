class AddIsRequestedToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :is_requested, :boolean
  end
end
