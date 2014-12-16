require_relative 'career_builder'

describe CareerBuilder do
  describe 'string_reverse' do
    it "reverses the order of the characters" do
      string = "House"
      expect(CareerBuilder.string_reverse(string)).to eq('esuoH')
      end
  end

  describe 'character_count' do
    it "it creates a hash with each character as a key and the number or times it apprears as the value" do
      string = "daebfcdfbefef"
      expect(CareerBuilder.character_count  (string)).to eq({"a" => 1, "b" => 2, "c" => 1, "d" => 2, "e" => 3, "f" => 4})
    end

    it "should return the hash with the correct order" do
      string = "daefbcffdbefe"
      expect(CareerBuilder.character_count(string).flatten).to eq(["a",1,"b",2,"c",1,"d",2,"e",3,"f",4])
    end
  end
end