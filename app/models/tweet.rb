class Tweet < ActiveRecord::Base
  validates :body, presence: true, length: { in: 5..1000 }
end
