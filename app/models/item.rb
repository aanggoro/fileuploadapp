class Item < ApplicationRecord
  mount_uploader :picture, PictureUploader
  mount_base64_uploader :picture, PictureUploader
  # relation to document
  has_many :documents
  attr_accessor :document_data
end
