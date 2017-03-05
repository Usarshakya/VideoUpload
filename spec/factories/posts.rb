FactoryGirl.define do
  factory :post do
    title "big and fat bunny"
    description "big bunny is so cute"
    video {Rack::Test::UploadedFile.new('spec/fixtures/videos/SampleVideo_360x240_1mb.mp4', "video/mp4")}
    video_processing "true"    
  end
end
