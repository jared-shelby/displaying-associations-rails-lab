class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.references :artist

      t.timestamps null: false
    end
  end
end
