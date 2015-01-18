require_relative 'monster/normal'
require_relative 'monster/mook'

module ThirteenthAge
  module Monster

    MONSTER_TYPES = {
      "normal" => Normal,
    }

    def new(level:, type: "normal")
      klass = MONSTER_TYPES[type]
      klass.new(level: level)
    end

    module_function(:new)
  end
end
