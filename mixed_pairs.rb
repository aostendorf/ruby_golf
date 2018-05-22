def mixed_pairs(a)
    b = a.flatten.shuffle.each_slice(2).to_a
    print b
  end
  mixed_pairs([[1,2],[3,4],[5,6],[7,8],[9,10]])