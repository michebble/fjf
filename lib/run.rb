class Run
  JOBS = {
    wind: %W[#{'Black Mage'} #{'Blue Mage'} Knight Monk Thief #{'White Mage'}],
    water: %W[#{'Time Mage'} #{'Red Mage'} Summoner Berseker #{'Mystic Knight'}],
    fire: %w[Bard Beastmaster Geomancer Ninja Ranger],
    earth: %w[Dancer Dragoon Samurai Chemist]
}.freeze

  def find_job_for(crystal)
    JOBS.fetch(crystal).sample
  end
end