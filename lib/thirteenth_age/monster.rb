require_relative 'monster/normal'

module ThirteenthAge
  module Monster

    def new(level:)
      Normal.new(level: level)
    end

    module_function(:new)
  end
end
