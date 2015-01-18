require 'spec_helper'

describe ThirteenthAge::Monster::Normal do
  let(:monster) { ThirteenthAge::Monster::Normal.new(level: 5) }

  it 'gets instantiated with a level' do
    expect {ThirteenthAge::Monster::Normal.new(level: 1)}.to_not raise_error
  end

  it 'has a level accessor' do
    expect(monster.level).to eq(5)
  end

  it 'returns the attack bonus' do
    expect(monster.attack_bonus).to eq(10)
  end

  it 'returns the strike_damage' do
    expect(monster.strike_damage).to eq(18)
  end

  it 'returns the hp' do
    expect(monster.hp).to eq(72)
  end

  it 'returns the ac' do
    expect(monster.ac).to eq(21)
  end

  it 'returns the better_defense' do
    expect(monster.better_defense).to eq(19)
  end

  it 'returns the lesser_defense' do
    expect(monster.lesser_defense).to eq(15)
  end

  it 'returns the fear_threshold' do
    expect(monster.fear_threshold).to eq(24)
  end
end
