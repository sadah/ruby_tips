#Userがあって、nameを持っているとする
class User
  attr_accessor :name
end

u1 = User.new
u1.name = "u1"

u2 = User.new
u2.name = "u2"

u3 = User.new
u3.name = "u3"

users = [u1,u2,u3]

# メソッド呼び出しの結果を配列にいれて返却してくれる
users.map(&:name)
# => ["u1", "u2", "u3"] 

# users.map(&:name) は
# users.map{|user| user.name } のシンタックスシュガー