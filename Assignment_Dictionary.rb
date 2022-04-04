Numbers = {"1" => "one" , "2" => "two" , "3" => "three"}

puts "Select any one input --- select, add, update, delete: "
selected_item = gets.chomp

case selected_item
when "select"
    puts "Please enter the key to search:"
    search_key = gets.chomp
when "add"
    puts "Please enter the key and value to add:"
    add_key = gets.chomp
    add_value = gets.chomp
when "update"
    puts "Please enter the key and value to update:"
    update_key = gets.chomp
    update_value = gets.chomp
when "delete"
    puts "Please enter the key to delete:"
    delete_key = gets.chomp
end

class Number_Dictionary
    def Search(key)
        puts Numbers[key]
    end

    def Add_New(key,value)
        Numbers[key] = value
    end

    def Update_Old(key,value)
        Numbers[key] = value
    end

    def Delete(key)
        Numbers.delete(key)
    end
end

dictionary = Number_Dictionary.new

dictionary.Search(search_key)
dictionary.Add_New(add_key,add_value)
dictionary.Update_Old(update_key,update_value)
dictionary.Delete(delete_key)

puts Numbers