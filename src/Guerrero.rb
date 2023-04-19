class Guerrero
  include Atacante
  alias_method :descansar_atacante, :descansar

  include Defensor
  alias_method :descansar_defensor, :descansar

  def initialize(potencial_ofensivo=20, energia=100, potencial_defensivo=10)
    self.potencial_ofensivo = potencial_ofensivo
    self.energia = energia
    self.potencial_defensivo = potencial_defensivo
  end

  def descansar
    self.descansar_atacante
    self.descansar_defensor
  end


end