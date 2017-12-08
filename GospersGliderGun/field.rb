class Field
  def generate_field
    size = 40
    arr = size.times.to_a.map { size.times.to_a.map { false } }

    c1 = 2
    c2 = 5

    arr[c1 + 0][c2 + 4] = true
    arr[c1 + 0][c2 + 5] = true
    arr[c1 + 1][c2 + 4] = true
    arr[c1 + 1][c2 + 5] = true
    arr[c1 + 10][c2 + 4] = true
    arr[c1 + 10][c2 + 5] = true
    arr[c1 + 10][c2 + 6] = true
    arr[c1 + 11][c2 + 3] = true
    arr[c1 + 11][c2 + 7] = true
    arr[c1 + 12][c2 + 2] = true
    arr[c1 + 13][c2 + 2] = true
    arr[c1 + 12][c2 + 8] = true
    arr[c1 + 13][c2 + 8] = true
    arr[c1 + 14][c2 + 5] = true
    arr[c1 + 15][c2 + 3] = true
    arr[c1 + 15][c2 + 7] = true
    arr[c1 + 16][c2 + 4] = true
    arr[c1 + 16][c2 + 5] = true
    arr[c1 + 16][c2 + 6] = true
    arr[c1 + 17][c2 + 5] = true
    arr[c1 + 20][c2 + 2] = true
    arr[c1 + 20][c2 + 3] = true
    arr[c1 + 20][c2 + 4] = true
    arr[c1 + 21][c2 + 2] = true
    arr[c1 + 21][c2 + 3] = true
    arr[c1 + 21][c2 + 4] = true
    arr[c1 + 22][c2 + 1] = true
    arr[c1 + 22][c2 + 5] = true
    arr[c1 + 24][c2 + 0] = true
    arr[c1 + 24][c2 + 1] = true
    arr[c1 + 24][c2 + 5] = true
    arr[c1 + 24][c2 + 6] = true
    arr[c1 + 34][c2 + 2] = true
    arr[c1 + 34][c2 + 3] = true
    arr[c1 + 35][c2 + 2] = true
    arr[c1 + 35][c2 + 3] = true

    arr
  end
end
