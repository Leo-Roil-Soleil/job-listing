class Job < ApplicationRecord
  scope :recent, -> { order('created_at DESC') }
end
