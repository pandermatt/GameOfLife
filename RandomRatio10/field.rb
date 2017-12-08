class Field
  def generate_field
    size = 30
    alive_ratio = 0.1
    size.times.to_a.map { size.times.to_a.map { rand < alive_ratio } }
  end
end
