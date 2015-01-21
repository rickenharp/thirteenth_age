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

  it 'returns a Large monster' do
    monster = ThirteenthAge::Monster.new(level: 1, type: "large")
    expect(monster).to be_a(ThirteenthAge::Monster::Large)
  end

  it 'returns a Huge monster' do
    monster = ThirteenthAge::Monster.new(level: 1, type: "huge")
    expect(monster).to be_a(ThirteenthAge::Monster::Huge)
  end
end
