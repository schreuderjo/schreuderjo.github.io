

class Futurama
  def set_name(name)
    puts "#{name} is now a Futurama character!"
    @name = name
  end

  def set_species(species)
    puts "#{@name} is of the #{species} species."
  end

  def set_job(job)
    puts "#{@name}'s job is #{job}"
  end
end

character = Futurama.new
character.set_name("Fry")
character.set_species("Human")
character.set_job("Delivery Boy")

# Output:
# Fry is now a Futurama character!
# Fry is of the Human species.
# Fry's job is Delivery Boy


