class Clock1 < ActiveRecord::Base
  validates :title, :presence => true
  validates :title, :uniqueness => true

  def to_param
    "#{id}-#{title}"
  end

  def slug
    title.downcase.gusb(" ", "-")
  end
end
