require 'jjkazm_prime'

RSpec.describe Integer do
  let(:prime) { [2, 3, 5, 7, 11, 13, 17, 19] }
  let(:non_prime) { [] }

  before do
    (2..20).each do |num|
      non_prime << num unless prime.include?(num)
    end
  end

  context 'when number is prime' do
    it 'returns true' do
      prime.each do |num|
        expect(num.prime?).to be true
      end
    end
  end
  context 'when number is not prime' do
    it 'returns false' do
      non_prime.each do |num|
        expect(num.prime?).to be false
      end
    end
  end
end
