class CreateEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.string :name
      t.string :permalink
      t.text :description
      t.text :notes
      t.datetime :published_at
      t.integer :position,       :default => 0
      t.integer :comments_count, :default => 0,     :null => false
      t.integer :seconds
      t.boolean :asciicasts,     :default => false, :null => false
      t.boolean :legacy,         :default => false, :null => false
      t.text :file_sizes

      t.timestamps
    end
  end
end
