def find_missing(sequence)
  # groups by 2 in the array given
  consecutive     = sequence.each_cons(2)
  # gets the difference between adjacent elements
  differences     = consecutive.map { |a,b| b - a }   #
  # 
  sequence        = differences.max_by { |n| differences.count(n) }
  # should be b - a, 
  missing_between = consecutive.find { |a,b| (b + a) != sequence }
  #puts missing_between
  missing_between.first + sequence
end

find_missing([2,4,6,10]) # should be 8
#find_missing([3,6,9,15]) # should be 12
#find_missing([1,2,3,5]) # should be 4

