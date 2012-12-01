hash = {:a => 1, :b => nil, c => 3}
# true になった要素を除外する
hash.delete_if {|k,v| v.blank? }
# => {:a=>1, "a"=>3}
