module PrintModule
  def print
    puts "module#print"
  end
end

class A
  extend PrintModule
end

class B
  include PrintModule
end

# extend するとクラスメソッドに追加される
A.print
# include するとインスタンスメソッドに追加される
B.new.print
