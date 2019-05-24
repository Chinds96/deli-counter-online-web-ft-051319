def line(katz_deli)
  if katz_deli.length >= 1 
    katz_deli.map.with_index(1) do |num, name|
      puts "The line is currently: #{num}. #{name}"
    end
  elsif 
    puts "The line is empty"
end 