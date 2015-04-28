puts "Talk to Shakil"

loop do
  my_command = gets.chomp.downcase

  # get out of here!
  break if my_command == "go away"

  if my_command == "woof"
    puts "WOOF WOOF WOOF"
  elsif my_command == "meow"
    puts "woof woof woof woof woof"
  else
    words = my_command.split(' ')
    got_treat = false
    got_name = false
    got_stop = false
    words.each do |word|
      if word == "treat"
        got_treat = true
      elsif word == "shakil"
        got_name = true
      elsif word == "stop"
        got_stop = true
      end
    end

    if !got_treat && !(got_name && got_stop)
      puts("woof")
    end
  end

end
