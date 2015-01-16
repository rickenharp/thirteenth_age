module ThirteenthAge
  class Monster
    STRIKE_DAMAGE_PER_LEVEL = [4,5,7,10,14,18,21,28,38,50,58,70,90,110,135]
    HP_PER_LEVEL = [20,27,36,45,54,72,90,108,144,180,216,288,360,432,576]

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

    def hp
      HP_PER_LEVEL[level]
    end
  end
end
