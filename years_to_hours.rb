def ask(question)
    puts question
    answer = gets.chomp # this returns a string
    answer = answer.to_i
    return answer
end

hours = ask("Enter a number of years") * 365 * 24
puts "That's #{hours} hours."

minutes = ask("Enter a number of decades") * 10 * 365 * 24 * 60
puts "That's #{minutes} minutes."

seconds = ask("What is your age") * 365 * 24 * 60 * 60
puts "That's #{seconds} seconds."