#!/data/data/com.termux/files/usr/bin/env ruby
data = STDIN.read
describe_commit = `git describe`.gsub("\n", '')
puts data.gsub('$Describe$', describe_commit)
