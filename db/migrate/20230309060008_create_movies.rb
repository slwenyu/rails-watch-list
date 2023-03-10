class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.text :title, null: false
      t.text :overview, null: false
      t.text :poster_url
      t.decimal :rating

      t.timestamps
    end
  end
end
