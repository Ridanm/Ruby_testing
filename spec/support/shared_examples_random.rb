# frozen_string_literal: true

RSpec.shared_examples 'random_number' do
  context 'random' do
    let(:number) { MagicSeven.new }
    it 'will return 7' do
      50.times do
        expect(number.play).to eq(7)
      end
    end
  end
end
