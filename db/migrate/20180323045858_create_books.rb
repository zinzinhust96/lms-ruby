class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :author
      t.string :isbn
      t.boolean :is_borrowed
      t.boolean :is_deleted

      t.timestamps null: false
    end
  end
end
