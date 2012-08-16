Then /^following packages should be dealt with:$/ do |packages|
  packages.hashes.each do |package|
    steps %Q{
      Then package "#{package['name']}" should be "#{package['state']}"
    }
  end
end

Then /^package "([^\"]*)" should be "([^\"]*)"$/ do |package, state|
  steps %Q{
    Then there should be a resource "Package[#{package}]"
    And the state should be "#{state}"
  }
end

Then /^package "([^\"]*)" should be present$/ do |package|
  steps %Q{
    Then there should be a resource "Package[#{package}]"
    And the state should not be "abscent"
  }
end

Then /^there is a catalog$/ do
  puts "catalog: #{@catalog.inspect}"
end
