def puts_git(cmd)
  puts 'git #{cmd} -h'
  menu
end

def menu
  puts '1: Enter Git Command'
  puts '2: Exit'
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