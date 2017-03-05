class Post < ApplicationRecord
	mount_uploader :video, VideoUploader
	process_in_background :video

	validates :title, presence: true
  validates :description, presence: true
  validates :video, presence: true

  def set_success(format, opts)
    self.sucess = true
  end
end
