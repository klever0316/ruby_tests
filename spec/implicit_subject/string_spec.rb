require 'string_not_empty'
describe String do
  describe StringNotEmpty do
    it 'Não está vazia' do
        expect(subject).to eq("Não sou vazio")
    end 
  end
end