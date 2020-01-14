#!/usr/bin/env ruby
require_relative '../lib/run'

p Run.new.find_job_for(ARGV[0].to_sym)