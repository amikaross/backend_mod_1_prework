# extension 2

print "How many frogs to start? "
num_frogs = gets.chomp.to_i

if num_frogs == 0
  print "Must be at least one frog to start. How many frogs? "
  num_frogs = gets.chomp.to_i
end

print "\n#{num_frogs} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool"

if num_frogs > 3
  print "\nthen there were #{num_frogs - 1} speckled frogs.\n\n#{num_frogs - 1} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there was #{num_frogs - 2} speckled frogs.\n\n#{num_frogs - 2} speckled frog sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there were #{num_frogs - 3} speckled frogs!\n"
elsif num_frogs == 3
  print "\nthen there were #{num_frogs - 1} speckled frogs. \n\n#{num_frogs - 1} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there was #{num_frogs - 2} speckled frogs.\n\n#{num_frogs - 2} speckled frog sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there were no more speckled frogs!\n"
else
  print "\nthen there were no more speckled frogs!\n"
end
