class Stats
  def initialize
    @stats_table = {}
    get_strength
  end
  def stats_table
    @stats_table
  end

  def get_strength
    strength = gets.chomp
    @stats_table[:strength] = strength.to_i
  end
end