current_time = Time.now.strftime("%H:%M")
hour = current_time.split(':')[0].to_i

message = case hour
    when 0..6
        "Zzzz"
    when 6..12
       "Good Morning"
    when 12..18
        "Good Afternoon"
    when 18..23
        "Good Evening"
end


puts "Your current time is #{current_time}. #{message}"
