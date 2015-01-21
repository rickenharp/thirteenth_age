module ThirteenthAge
  module Monster
    class Normal < Base

      def strike_damage_per_level
        [4,5,7,10,14,18,21,28,38,50,58,70,90,110,135]
      end

      def fear_factor
        3.0
      end

    end
  end
end
