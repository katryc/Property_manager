class RemoveTheRentColumn < ActiveRecord::Migration
  def change
    remove_column :properties, :rent, :integer
  end
end
