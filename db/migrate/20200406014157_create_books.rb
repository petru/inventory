class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :year
      t.date :owned_since
      t.boolean :read
      t.string :format

      t.timestamps
    end
  end
end
