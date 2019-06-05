def line(array)
    if array.size == 0
        puts "The line is currently empty."

    else
        line_position = 1
        line_queue = "The line is currently: "
        array.each do |name|
            line_queue += "#{line_position}. #{name} "
            line_position += 1
        end
        puts line_queue.chomp
    end
end
