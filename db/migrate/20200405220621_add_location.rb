class AddLocation < ActiveRecord::Migration[6.0]
  def change
    change_table :items do |t|
      t.integer :location
    end
  end
end
