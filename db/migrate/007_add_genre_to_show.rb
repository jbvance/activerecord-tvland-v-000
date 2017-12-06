class AddGenreToShow < ActiveRecord::migration
  def change
    add_column :shows, :genre :string
  end
end
