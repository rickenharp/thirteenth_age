module ThirteenthAge
  module Monster
    class Base

      attr_accessor :level

      def initialize(options = {})
        self.level = options[:level]
      end

      def attack_bonus
        level + 5
      end

      def strike_damage
        strike_damage_per_level[level]
      end

      def hp_per_level
        [20,27,36,45,54,72,90,108,144,180,216,288,360,432,576]
      end

      def hp
        hp_per_level[level]
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
        (hp / fear_factor).ceil
      end

    end
  end
end
