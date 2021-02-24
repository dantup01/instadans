class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :photo

  has_many :post_hash_tags
  has_many :hash_tags, through: :post_hash_tags

  validate :photo_presence
  after_commit :create_hash_tags, on: :create

  def photo_presence
    errors.add(:photo, "can't be blank") unless photo.attached?
  end

  def create_hash_tags
    extract_name_hash_tags.each do |name|
      hash_tags.create(name: name)
    end
  end

  def extract_name_hash_tags
    description.to_s.scan(/#\w+/).map{ |name| name.gsub("#", "") }
  end
end
