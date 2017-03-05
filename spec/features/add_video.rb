
require "rails_helper"

RSpec.feature "Add video", :type => :feature do

  scenario "User add new video" do
    visit "/posts/new"

    fill_in "title", :with => "big bunny and cute rabbit"
    fill_in "description", :with => "i love big bunny. lazy big bunny"
    attach_file "video", 'spec/fixtures/videos/SampleVideo_360x240_1mb.mp4'
    click_button "Add video"

    expect(page).to have_text("posts was successfully created.")
	end

end