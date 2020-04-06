class BookGenre < ActiveRecord::Migration[6.0]
  def change
    change_table :books do |t|
      t.string :genre
    end
  end
end
