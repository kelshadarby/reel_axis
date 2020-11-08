class CreateCreators < ActiveRecord::Migration[5.1]
  def change
    create_table :creators do |t|
      t.string :username
      t.string :twitter_handle
      t.string :twitch_handle
      t.string :youtube_handle
      t.text :merch_store_url
      t.string :creator_type
      t.string :main_platform
      t.text :profile_img

      t.timestamps
    end
  end
end
