class Misil
  include Atacante

  def initialize(potencial_ofensivo=200)
    self.potencial_ofensivo = potencial_ofensivo
  end

end