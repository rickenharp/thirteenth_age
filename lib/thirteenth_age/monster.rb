module ThirteenthAge
  class Monster
    STRIKE_DAMAGE_PER_LEVEL = [4,5,7,10,14,18,21,28,38,50,58,70,90,110,135]
    attr_accessor :level

    def initialize(level:)
      self.level = level
    end

    def attack_bonus
      level + 5
    end

    def strike_damage
      STRIKE_DAMAGE_PER_LEVEL[level]
    end
  end
end
