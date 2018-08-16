def puts_git(cmd)
  puts 'git #{cmd} -h'
  menu
end

def menu
  puts "Main Menu".colorize(:cyan)
  puts '1: Enter Git Command'.colorize(:cyan)
  puts '2: Exit'.colorize(:cyan)
  choice = gets.to_i
  case choice
  when 1
    puts 'Enter git command'
    puts_git(gets.to_s)
  when 2
    exit
  else
    puts "Invalid choice"
    menu
  end
end

menu