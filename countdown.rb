#write your code here
def countdown(num)
  (num).downto(1) do |number|
    puts "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  (num).downto(1) do |number|
    puts "#{number} SECOND(S)!"
    sleep(1)
  end
end
