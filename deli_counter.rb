def line(array)
    if array.size == 0
        puts "The line is currently empty."

    else
        line_position = 1
        array.each do |name|
            puts "The line is currently: #{line_position}. #{name} "
        end
        line_position += 1
    end
end
