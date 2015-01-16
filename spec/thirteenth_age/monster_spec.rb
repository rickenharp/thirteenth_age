require 'spec_helper'

describe ThirteenthAge::Monster do
  it 'gets instantiated with a level' do
    expect {monster = ThirteenthAge::Monster.new(level: 1)}.to_not raise_error
  end

  it 'has a level accessor' do
    monster = ThirteenthAge::Monster.new(level: 5)
    expect(monster.level).to eq(5)
  end

  it 'returns the attack bonus' do
    monster = ThirteenthAge::Monster.new(level: 5)
    expect(monster.attack_bonus).to eq(10)
  end

  it 'returns the strike_damage' do
    monster = ThirteenthAge::Monster.new(level: 5)
    expect(monster.strike_damage).to eq(18)
  end

  it 'returns the hp' do
    monster = ThirteenthAge::Monster.new(level: 5)
    expect(monster.hp).to eq(72)
  end

  it 'returns the ac' do
    monster = ThirteenthAge::Monster.new(level: 5)
    expect(monster.ac).to eq(21)
  end
end
