module ThirteenthAge
  module Monster
    class Mook
      STRIKE_DAMAGE_PER_LEVEL = [3,4,5,6,7,9,12,18,23,31,37,46,60,74,90]
      HP_PER_LEVEL = [5,7,9,11,14,18,23,27,36,45,54,72,90,108,144]

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

      def ac
        level + 16
      end

      def better_defense
        level + 14
      end

      def lesser_defense
        level + 10
      end

      def fear_threshold
        nil
      end
    end
  end
end
