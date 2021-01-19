def line(katz_deli)
    katz_deli.nil?
        puts "The line is currently empty."
end

def line(other_deli)
    new_modified_array = other_deli.map.with_index(1) do |name, index|
        "#{index}. #{name}"
    end
    if other_deli.length > 0
        puts "The line is currently: #{new_modified_array.join(" ")}"
    else
        puts "The line is currently empty."
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{array.first}."
    array.shift
    end
end