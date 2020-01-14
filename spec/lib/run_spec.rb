require 'run'

RSpec.describe Run do
  subject(:run) { Run.new }
  let(:wind_jobs) { %W[#{'Black Mage'} #{'Blue Mage'} Knight Monk Thief #{'White Mage'}] }
  let(:water_jobs) { %W[#{'Time Mage'} #{'Red Mage'} Summoner Berseker #{'Mystic Knight'}] }
  let(:fire_jobs) { %w[Bard Beastmaster Geomancer Ninja Ranger] }
  let(:earth_jobs) { %w[Dancer Dragoon Samurai Chemist] }

  describe 'normal run' do

    it 'returns the crystals job', :aggregate_failures do
      wind_job = run.find_job_for(:wind)
      water_job = run.find_job_for(:water)
      fire_job = run.find_job_for(:fire)
      earth_job = run.find_job_for(:earth)
      expect(wind_jobs.include?(wind_job)).to be true
      expect(water_jobs.include?(water_job)).to be true
      expect(fire_jobs.include?(fire_job)).to be true
      expect(earth_jobs.include?(earth_job)).to be true
    end
  end

  describe 'Team 750 run'
  describe 'Team no 750 run'
  describe 'Random run'
  describe 'Chaos run'
    context 'with Team 750 Modifier'
    context 'with Team no 750 Modifier'
  describe 'Classic run'

end
