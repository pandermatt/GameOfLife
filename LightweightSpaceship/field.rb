class Field
  def generate_field
    size = 36
    arr = size.times.to_a.map { size.times.to_a.map { false } }

    c1 = 5
    c2 = 5

    arr[c1 + 1][c2 + 0] = true
    arr[c1 + 2][c2 + 0] = true
    arr[c1 + 3][c2 + 0] = true
    arr[c1 + 4][c2 + 0] = true
    arr[c1 + 0][c2 + 1] = true
    arr[c1 + 4][c2 + 1] = true
    arr[c1 + 4][c2 + 2] = true
    arr[c1 + 0][c2 + 3] = true
    arr[c1 + 3][c2 + 3] = true

    arr
  end
end
