class Clock1 < ActiveRecord::Base
  validates :title, :presence => true
  validates :title, :uniqueness => true
  # validates_presence_of :slug

  # def to_param
  #   "#{id}-#{title.parameterize}"
  # end
end
