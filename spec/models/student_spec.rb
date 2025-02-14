require 'models/student'

describe Student do
  context '.say_hi' do
    it 'should only say hi' do
      # Arrange

      # Act
      presentation = Student.say_hi

      # Assert
      expect(presentation).to eq('hi')

    end
  end
end