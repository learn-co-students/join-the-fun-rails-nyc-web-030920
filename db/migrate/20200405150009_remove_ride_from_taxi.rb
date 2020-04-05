class RemoveRideFromTaxi < ActiveRecord::Migration[5.0]
  def change
    remove_column :taxis, :ride, :string
  end
end
