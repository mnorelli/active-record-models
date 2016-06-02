class AddInstrumentToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :instruments, :string # add a column to the artists table called 'instruments' with a string as its data type
  end
end
