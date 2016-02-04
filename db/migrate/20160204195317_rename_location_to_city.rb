class RenameLocationToCity < ActiveRecord::Migration
  def change
    rename_column :properties, :location, :city
  end
end
