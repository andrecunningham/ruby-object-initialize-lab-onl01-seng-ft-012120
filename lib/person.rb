describe 'Person' do
  describe '#initialize' do
    it 'sets the name of the person in an instance variable @name' do
      beyonce = Person.new("Andre")

      expect(beyonce.instance_variable_get(:@name)).to eq("Andre")
    end
  end
end