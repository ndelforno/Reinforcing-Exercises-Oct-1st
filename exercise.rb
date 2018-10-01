ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]

 # names = {'Smudge' => 0,
 #   'Tigger' => 0,
 #   'Simba' => 0,
 #   'Bella' => 0,
 #   'Boots' => 0,
 #   'Felix' => 0,
 #   'Lucky' => 0
 # }

 names = [
   ['Smudge', 0],
   ['Tigger', 0],
   ['Simba', 0],
   ['Bella', 0],
   ['Boots', 0],
   ['Felix', 0],
   ['Lucky', 0]
 ]

# ballots.each do |ballot|
# names.each do |k,v|
#     if ballot[1] == k
#     k = v + 3
#     elsif ballot[2] == k
#     k = v + 2
#     elsif ballot[3] == k
#     k = v + 1
#     end
#   end
#   return names
# end

ballots.each do |ballot|
names.each do |name|
    if ballot[1] == name[0]
    name[1] += 3
    elsif ballot[2] == name[0]
    name[1] += 2
    elsif ballot[3] == name[0]
    name[1] += 1
    end
  end
end


p names
