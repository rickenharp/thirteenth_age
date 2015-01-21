module ThirteenthAge
  module Monster
    class Large
      STRIKE_DAMAGE_PER_LEVEL = [9,10,14,21,28,36,42,56,76,100,116,140,180,220,270]
      HP_PER_LEVEL = [41,54,72,90,108,144,180,216,288,360,432,576,720,864,1152]

      attr_accessor :level

      def initialize(options = {})
        self.level = options[:level]
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
        (hp / 6.0).ceil
      end
    end
  end
end
