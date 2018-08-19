class AddSlugToEpisodes < ActiveRecord::Migration[5.1]
  def change
    add_column :episodes, :slug, :string
    add_index :episodes, :slug
  end
end
