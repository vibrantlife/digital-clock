require 'rails_helper'

RSpec.describe "Clocks", type: :request do
  feature "GET /clocks" do
    it "display a clock" do
      @event = Clock1.create :title => 'birthday'
      visit clocks_path
      page.should have_content 'M'
    end
  end
end
