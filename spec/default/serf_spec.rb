require 'spec_helper'

describe command('serf --version') do
  it { should return_stdout /Serf v[[0-9]+.?]+/ }
end
describe command('which serf') do
  it { should return_stdout "/usr/bin/serf" }
end
