class Field
  def generate_field
    size = 30
    alive_ratio = 0.5
    size.times.to_a.map { size.times.to_a.map { rand < alive_ratio } }
  end
end
