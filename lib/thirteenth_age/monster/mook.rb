module ThirteenthAge
  module Monster
    class Mook < Base

      def strike_damage_per_level
        [3,4,5,6,7,9,12,18,23,31,37,46,60,74,90]
      end

      def hp
        (super / 4.0).round
      end

      def fear_threshold
        nil
      end

    end
  end
end
