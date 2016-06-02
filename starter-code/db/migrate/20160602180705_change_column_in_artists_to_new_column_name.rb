class ChangeColumnInArtistsToNewColumnName < ActiveRecord::Migration
  def change
    rename_column :artists, :name, :first_name
  end
end
