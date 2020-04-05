class AddrideToTaxi < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :ride, :string
  end
end
