require 'Calculo'
RSpec.describe Calculo do
    subject(:calculo) {described_class.new(number)}
    describe '#soma' do
        context 'Se a soma for válida' do
            let(:number) {1}
            it 'retorna o resultado da soma' do
                expect(calculo.soma).to eq(3)
            end
        end  
        
        context 'Se a soma for inválida' do
            let(:number) {'1'}
            it 'retorna false' do
                expect(calculo.soma).to eq(false)
            end
        end

    end
end