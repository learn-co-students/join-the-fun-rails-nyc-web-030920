class RemoveRideFromPassengers < ActiveRecord::Migration[5.0]
  def change
    remove_column :passengers, :ride, :string
  end
end
