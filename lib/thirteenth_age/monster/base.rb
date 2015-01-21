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
