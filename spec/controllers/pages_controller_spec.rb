require "rails_helper"

RSpec.describe PagesController, type: :controller do
  describe "#index" do
    before { get :index }

    it "rendes the index template" do
      expect(response).to render_template(:index)
    end
  end
end
