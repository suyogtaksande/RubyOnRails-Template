class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.string :storyline
      t.string :watched_on

      t.timestamps
    end
  end
end
