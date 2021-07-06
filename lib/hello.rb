def hello_t (array)

 if block_given?
    array.each do |name|
        yield (name)
    end

else
    puts "Hey! No block was given!"
end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end