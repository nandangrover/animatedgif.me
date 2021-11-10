class Gif < ApplicationRecord
  include ImageUploader::Attachment(:image)
  belongs_to :user

  acts_as_taggable
end
