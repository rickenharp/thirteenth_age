module ThirteenthAge
  module Monster
    class Normal < Base

      def strike_damage_per_level
        [4,5,7,10,14,18,21,28,38,50,58,70,90,110,135]
      end

      def hp_per_level
        [20,27,36,45,54,72,90,108,144,180,216,288,360,432,576]
      end

      def fear_factor
        3.0
      end

    end
  end
end
