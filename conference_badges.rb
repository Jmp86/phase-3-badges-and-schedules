def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
        new_array.push("Hello, my name is #{name}.")
    end
    new_array
end

def assign_rooms(array)
    new_array = []
    array.each.with_index(1) do |speaker, index|
        new_array.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
    end
    new_array
end

def printer(array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |rooms|
        puts rooms
    end
end