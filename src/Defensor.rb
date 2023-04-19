module Defensor

  attr_accessor :potencial_defensivo, :energia

  def sufri_danio(danio)
    self.energia= self.energia - danio
  end

end