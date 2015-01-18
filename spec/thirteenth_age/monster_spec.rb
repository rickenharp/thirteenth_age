require 'spec_helper'

describe ThirteenthAge::Monster do
  it 'returns a Normal monster by default' do
    monster = ThirteenthAge::Monster.new(level: 1)
    expect(monster).to be_a(ThirteenthAge::Monster::Normal)
  end

  it 'returns a Mook monster' do
    monster = ThirteenthAge::Monster.new(level: 1, type: "mook")
    expect(monster).to be_a(ThirteenthAge::Monster::Mook)
  end
end
