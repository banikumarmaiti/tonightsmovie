class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.date :releaseDate
      t.string :language
      t.string :description

      t.timestamps
    end
  end
end
