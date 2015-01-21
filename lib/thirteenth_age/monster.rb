require_relative 'monster/base'
require_relative 'monster/normal'
require_relative 'monster/mook'
require_relative 'monster/large'
require_relative 'monster/huge'

module ThirteenthAge
  module Monster

    MONSTER_TYPES = {
      "normal" => Normal,
      "mook" => Mook,
      "large" => Large,
      "huge" => Huge,
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
