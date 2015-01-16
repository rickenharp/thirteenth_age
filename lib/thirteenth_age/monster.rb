module ThirteenthAge
  class Monster

    attr_accessor :level

    def initialize(level:)
      self.level = level
    end

    def attack_bonus
      level + 5
    end
  end
end
