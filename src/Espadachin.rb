class Espadachin < Guerrero

  attr_accessor :espada

  #constructor
  def initialize(espada)
    super(20, 100, 2)
    self.espada= espada
  end

  def potencial_ofensivo
    super() + self.espada.potencial_ofensivo
  end
end