class AddBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title, default: "Untitled"
      t.integer :year
      t.string :isbn
      t.string :blurb

      t.timestamps
    end
  end
end
