# tryを使うとnilのエラーが起きない(rails)

# やりたいのは ary.max
ary = [1,2,3]
ary.try(:max)
# => 3 

# aryがnilなのでエラー
ary = nil
ary.max
# => NoMethodError: undefined method `max' for nil:NilClass

# tryを使うとaryがnilならnilが返ってくる！
ary = nil
ary.try(:max)
# => nil

# tryの引数に渡すのはメソッドのシンボルなので、これはエラーになる。
hash = {:a => 1}
hash.try(:a)
# => NoMethodError: undefined method `a' for {:a=>1}:Hash
