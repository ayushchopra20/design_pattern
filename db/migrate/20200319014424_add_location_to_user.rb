class AddLocationToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :Location, :string
  end
end
