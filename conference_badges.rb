def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
	end
	badge_messages
end

def assign_rooms(speakers)
	assignments = []
	speakers.each_with_index do |name|
		room = speaker[name] + 1
		assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
	end
	assignments
end