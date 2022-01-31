require 'rails_helper'

RSpec.describe Pokemon, :type => :model do
    subject {
      described_class.new(name: "Anything",
                          poke_type: "Lorem ipsum",
                          base_experience: "64",
                          order: "2",
                          weight: "69")
    }
  
    it "is valid with valid attributes" do
      expect(subject).to be_valid
    end
  
    it "is not valid without a name" do
      subject.name = nil
      expect(subject).to_not be_valid
    end
  
    it "is not valid without a base_experience" do
      subject.base_experience = nil
      expect(subject).to_not be_valid
    end
  
    it "is not valid without a order" do
      subject.order = nil
      expect(subject).to_not be_valid
    end
  
    it "is not valid without a weight" do
      subject.weight = nil
      expect(subject).to_not be_valid
    end
end