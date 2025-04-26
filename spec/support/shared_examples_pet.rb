# frozen_string_literal: true

RSpec.shared_expamples 'pet_methods' do
  context 'when method is from pet' do
    it 'reponds to meal_time' do
      expect(subject).to respond_to(:meal_time)
    end
  end
end
