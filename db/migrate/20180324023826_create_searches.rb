class CreateSearches < ActiveRecord::Migration[5.0]
  def change
    create_table :searches do |t|
      t.string :isbn
      t.string :title
      t.string :publisher
      t.string :author

      t.timestamps null: false
    end
  end
end
