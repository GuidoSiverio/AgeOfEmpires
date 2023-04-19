module Atacante

  attr_accessor :potencial_ofensivo, :descansado

  def atacar(un_defensor)
    if self.potencial_ofensivo > un_defensor.potencial_defensivo
      danio = self.potencial_ofensivo - un_defensor.potencial_defensivo
      un_defensor.sufri_danio(danio)
    end
    self.descansado = false
  end

  def potencial_ofensivo
    self.descansado ? @potencial_ofensivo * 2 : @potencial_ofensivo
  end

  def descansar
    self.descansado = true
  end

end