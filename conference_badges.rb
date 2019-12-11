
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges=[]
    array.each {|i| badges << "Hello, my name is #{i}."} 
    badges
end

# def assign_rooms(attendees)
#     room_assignments=[]
#     counter = 1
#     while counter < 8
#         attendees.each {|i| room_assignments << "Hello, #{i}! You'll be assigned to room #{counter}!"}
#         counter +=1
#     end
#     room_assignments
# end

def assign_rooms(attendees)
    room_assignments=[]
    attendees.each_with_index {
        |attendee, index| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    }
    room_assignments
end

def printer(attendees)
    badges.each do |x|
        puts "#{x}"
    end
    room_assignments.each do |i| 
        puts "#{i}"
    end
end


