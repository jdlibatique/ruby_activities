class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes"
  end
end

class Cupcake < Confection
  def frosting
    puts "Applying frosting"
  end
end

class BananaCake < Confection

end

cupcake = Cupcake.new
banana_cake = BananaCake.new

cupcake.prepare
cupcake.frosting
banana_cake.prepare