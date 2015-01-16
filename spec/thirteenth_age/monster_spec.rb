require 'spec_helper'

describe ThirteenthAge::Monster do
  it 'gets instantiated with a level' do
    expect {monster = ThirteenthAge::Monster.new(level: 1)}.to_not raise_error
  end

  it 'has a level accessor' do
    monster = ThirteenthAge::Monster.new(level: 5)
    expect(monster.level).to eq(5)
  end
end
