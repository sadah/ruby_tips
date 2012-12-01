# rails / presence はあれば値が、なければnilが返ってくる感じ
a = "a"
a.presence # => "a"
a.present? # => true
a.blank?   # => false

b = nil
b.presence # => nil
b.present? # => false
b.blank?   # => true

# c = a.present? ? a : "empty"
c = a.presence || "empty" # => "a"
# d = b.present? ? b : "empty"
d = b.presence || "empty" # => "empty"

