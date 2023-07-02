require "rails_helper"

RSpec.describe Api::LandsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/api/lands").to route_to("api/lands#index")
    end

    it "routes to #show" do
      expect(get: "/api/lands/1").to route_to("api/lands#show", id: "1")
    end


    it "routes to #create" do
      expect(post: "/api/lands").to route_to("api/lands#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/api/lands/1").to route_to("api/lands#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/api/lands/1").to route_to("api/lands#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/api/lands/1").to route_to("api/lands#destroy", id: "1")
    end
  end
end
