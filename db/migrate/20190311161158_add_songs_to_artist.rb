class AddSongsToArtist < ActiveRecord::Migration
  def change
    add_reference :artists, :songs, index: true, foreign_key: true
  end
end
