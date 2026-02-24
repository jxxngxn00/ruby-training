# Game of Thrones characters
name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

# Your code goes here
def avg_name_length(array)
    func_avg_length = 0
    array.each do |arr|
        func_avg_length += arr.length
    end
    return func_avg_length / array.length.to_f
end

names = [name1, name2, name3, name4]
avg_length = avg_name_length(names)

input_name = gets.chomp
if input_name.length < avg_length
    puts "[#{input_name}] is shorter than average."
else
    puts "[#{input_name}] is longer than average."
end