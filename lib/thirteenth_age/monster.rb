require_relative 'monster/normal'
require_relative 'monster/mook'

module ThirteenthAge
  module Monster

    MONSTER_TYPES = {
      "normal" => Normal,
      "mook" => Mook,
    }

    def new(options = {})
      type = options[:type] ||"normal"
      level = options[:level]
      klass = MONSTER_TYPES[type]
      klass.new(level: level)
    end

    module_function(:new)
  end
end
