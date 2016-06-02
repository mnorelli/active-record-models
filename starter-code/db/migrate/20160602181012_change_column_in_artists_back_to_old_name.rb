class ChangeColumnInArtistsBackToOldName < ActiveRecord::Migration
  def change
    rename_column :artists, :first_name, :name
  end
end
