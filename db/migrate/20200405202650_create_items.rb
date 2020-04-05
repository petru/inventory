class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.datetime :owned_since
      t.text :info
      t.boolean :broken

      t.timestamps
    end
  end
end
