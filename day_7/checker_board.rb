print "Please choose a size: "
size = gets.chomp.to_i

(1..size).each do |row|
  if row.even?
    (1..size).each do |x|
      if x.even?
        print "X"
      else
        print " "
      end
    end
  else
    (1..size).each do |x|
      if x.even?
        print " "
      else
        print "X"
      end
    end
  end
  print "\n"
end
