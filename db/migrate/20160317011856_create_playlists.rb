class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.st