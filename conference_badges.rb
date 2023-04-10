# Write your code here.

def badge_maker(speaker) 
    "Hello, my name is #{speaker}."
end

def batch_badge_creator(array_of_speakers) 
    array_of_speakers.collect do |speaker| 
        badge_maker(speaker)
    end
end

def assign_rooms(array_of_speakers) 
    array_of_speakers.collect.with_index do |speaker, index| 
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(array_of_speakers)
    batch_badge_creator(array_of_speakers).each do |badge|
        puts badge
    end
    assign_rooms(array_of_speakers).each do |room_assignment| 
        puts room_assignment
    end
end

