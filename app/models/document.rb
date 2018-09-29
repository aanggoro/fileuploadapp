class Document < ApplicationRecord
  belongs_to :item
  #handle upload carier wave
  mount_uploader :document, DocumentUploader
  mount_base64_uploader :document, DocumentUploader
end
