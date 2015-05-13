require 'rails_helper'

RSpec.describe "Clocks", type: :request do
  describe "GET /clocks" do
    it "works! (now write some real specs)" do
      get clocks_path
      expect(response).to have_http_status(200)
    end
  end
end
