class AddBookNotes < ActiveRecord::Migration[6.0]
  def change
    change_table :books do |t|
      t.text :notes
    end
  end
end
