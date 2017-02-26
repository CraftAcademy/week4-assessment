Given(/^the following student names exist$/) do |table|
  table.hashes.each do | student |
  Student.create(student)
  end
end
