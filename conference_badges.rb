# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator names_arr
    names_arr.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms names_arr
    names_arr.map.with_index(1) do |name, count|
        "Hello, #{name}! You'll be assigned to room #{count}!"
    end
end

def printer names_arr
    batch_badge_creator(names_arr).each do |badge|
        puts badge
    end
    
    assign_rooms(names_arr).each do |room|
        puts room
    end
end