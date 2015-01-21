module ThirteenthAge
  module Monster
    class Huge < Base

      def strike_damage_per_level
        [12,15,21,30,42,54,63,84,114,150,174,210,270,330,405]
      end

      def hp_per_level
        [60,81,108,135,162,216,270,324,432,540,648,864,1080,1296,1728]
      end

      def fear_factor
        9.0
      end

    end
  end
end
