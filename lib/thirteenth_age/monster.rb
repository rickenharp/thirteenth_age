require_relative 'monster/normal'
require_relative 'monster/mook'
require_relative 'monster/large'

module ThirteenthAge
  module Monster

    MONSTER_TYPES = {
      "normal" => Normal,
      "mook" => Mook,
      "large" => Large,
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
