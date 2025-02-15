require 'models/student'

describe Student do
  context '.say_hi' do
    it 'should only say hi' do
      expect(described_class.say_hi).to eq('hi')
    end
  end
end