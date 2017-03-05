class Post < ApplicationRecord
	mount_uploader :video, VideoUploader

	validates :title, presence: true
  validates :description, presence: true
  validates :video, presence: true
end
