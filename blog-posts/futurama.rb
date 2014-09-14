


class Futurama
  @@count = 0

  def initialize(character, species, job)
    @character = character
    @species = species
    @job = job

    @@count += 1
  end

  def self.count
    @@count
  end
end

Fry = Futurama.new("Fry", "Human", "Delivery Boy")
Zoidberg = Futurama.new("Zoidberg", "Decapodian", "Doctor")
Bender = Futurama.new("Bender", "Robot", "Bending Unit")

p Futurama.count

