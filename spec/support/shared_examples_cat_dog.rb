# frozen_string_literal: true

RSpec.shared_examples 'pet' do
  context 'both classes' do
    it 'respond to talk' do
      expect(subject).to respond_to(:talk)
    end
  end
end
