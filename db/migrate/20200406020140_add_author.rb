class AddAuthor < ActiveRecord::Migration[6.0]
  def change
    change_table :books do |t|
      t.string :author
    end
  end
end
