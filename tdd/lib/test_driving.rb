class Names
  def store_names(name)
    names = []
    names.push(name)
    puts "Name Stored"
    puts names
  end
end

new_name = Names.new
new_name.store_names('Liam')
puts
