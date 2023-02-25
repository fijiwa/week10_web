class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :album
      t.string :artist

      t.timestamps null: false
    end
  end
end
