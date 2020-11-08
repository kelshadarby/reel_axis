class Creator < ApplicationRecord
  validates_presence_of :username,
                        :twitter_handle,
                        :twitch_handle,
                        :youtube_handle,
                        :merch_store_url,
                        :creator_type,
                        :main_platform,
                        :profile_img
end
