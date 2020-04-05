class ChangeOwnedSinceDate < ActiveRecord::Migration[6.0]
  def change
    change_table :items do |t|
      t.change :owned_since, :date
    end
  end
end
