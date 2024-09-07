# spec/mi_proyecto_spec.rb

require_relative '../lib/mi_proyecto'

RSpec.describe MiProyecto do
  describe '.saludar' do
    it 'saluda al usuario por su nombre' do
      expect(MiProyecto.saludar('Ruby')).to eq('¡Hola, Ruby! Bienvenido a tu nuevo proyecto Ruby.')
    end
  end
end
