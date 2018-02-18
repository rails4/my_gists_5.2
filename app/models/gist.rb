class Gist < ApplicationRecord
  validates :src, presence: true, length: { minimum: 8, maximum: 1024 }
  validates :lang, presence: true, length: { maximum: 16 }
end
