module ThirteenthAge
  module Monster
    class Large < Base

      def strike_damage_per_level
        [9,10,14,21,28,36,42,56,76,100,116,140,180,220,270]
      end

      def hp
        super * 2
      end

      def fear_factor
        6.0
      end

    end
  end
end
