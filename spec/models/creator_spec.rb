require 'rails_helper'

RSpec.describe Creator, type: :model do
  describe "Validations" do
    it { should validate_presence_of :username }
    it { should validate_presence_of :twitter_handle }
    it { should validate_presence_of :twitch_handle }
    it { should validate_presence_of :youtube_handle }
    it { should validate_presence_of :merch_store_url }
    it { should validate_presence_of :creator_type }
    it { should validate_presence_of :main_platform }
    it { should validate_presence_of :profile_img }
  end
end
