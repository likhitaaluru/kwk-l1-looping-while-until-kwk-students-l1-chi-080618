def using_until
  levitation_force = 6
  until levitation_force == 10 do
    puts "Wingardium Leviosa"
    levitation_force+=1
    puts "#{levitation_force}"
  end
end
using_until
