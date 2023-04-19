class Muralla
  include Defensor

  def initialize(potencial_defensivo= 50, energia = 200)
    self.potencial_defensivo = potencial_defensivo
    self.energia = energia
  end

end