require "rails_helper"

RSpec.describe Link, :type => :model do
  describe "useful links that helps with rails development" do
    context "with valid attributes" do 
      let(:link) {FactoryBot.create(:link)}
      it "creates a valid link" do
        expect(link).to be_valid
        expect(Link.count).to eq(1)
      end
    end

    context "with invalid attributes" do 
      let(:link) {FactoryBot.build(:link, name: "")}
      it "does not create a valid link" do
        expect(link).to be_invalid
        expect(Link.count).to eq(0)
      end
    end
  end
end