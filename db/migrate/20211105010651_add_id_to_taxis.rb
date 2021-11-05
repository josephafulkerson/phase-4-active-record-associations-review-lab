class AddIdToTaxis < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :id, :integer
  end
end
