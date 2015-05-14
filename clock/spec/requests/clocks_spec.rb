require 'rails_helper'

RSpec.describe "Clocks", type: :request do
  describe "GET /clocks" do
    it "display a clock" do
      visit clocks_path
      page.should have_content 'M'
    end
  end
end
