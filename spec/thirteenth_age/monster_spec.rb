require 'spec_helper'

describe ThirteenthAge::Monster do
  it 'returns a Normal monster by default' do
    monster = ThirteenthAge::Monster.new(level: 1)
    expect(monster).to be_a(ThirteenthAge::Monster::Normal)
  end
end
