class Fixnum
  define_method(:pingpong) do
    myarray = []
    (1..self).to_a.each() do |item|
      if item.%(15) == 0
        myarray.push("pingpong")
      elsif item.%(3) == 0
        myarray.push("ping")
      elsif item.%(5) == 0
      myarray.push("pong")
      else
        myarray.push(item)
    end
  end
  myarray
  end
end
