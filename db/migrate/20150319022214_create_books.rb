class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :manuscript
      t.string :txt_file

      t.timestamps
    end
  end
end
