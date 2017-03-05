require 'rails_helper'

include Warden::Test::Helpers
Warden.test_mode!

feature "user" do
  before :each do
    @user = FactoryGirl.create(:user)
  end

  it "should be able to upload video", :js => true do
    login_as @user
  end
end