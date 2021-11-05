class AddIdToPassengers < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :id, :integer
  end
end
