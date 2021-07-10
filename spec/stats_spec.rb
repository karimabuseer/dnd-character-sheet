require 'stats'

describe Stats do
  before(:each) do allow($stdin).to receive(:gets).and_return(14)
  name = $stdin.gets  end
  it 'returns hash' do
    allow($stdin).to receive(:gets).and_return(14)
    expect(subject.stats_table).to be_instance_of(Hash)
  end

  it 'Stores user input' do
    allow($stdin).to receive(:gets).and_return(14)
    test = Stats.new
    mockstats = {strength: 14}
    
    expect(subject.stats_table).to include(mockstats)
  end
end