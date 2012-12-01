# こんな感じのコードが
ary = (1..100).to_a
while ary.size != 0
    p ary.slice!(0,15)
end

# こんな感じに書ける。
(1..100).to_a.each_slice(15){|a| p a}