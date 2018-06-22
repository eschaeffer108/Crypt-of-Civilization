# Your code, here.
crypt_of_civilization = []
crypt_of_civilization << "comptometer"
crypt_of_civilization << "box of phonographic records"
crypt_of_civilization << "plastic savings bank"
crypt_of_civilization << "set of scales"
crypt_of_civilization << "toast-o-lator"
crypt_of_civilization << "sample of aluminium foil"
crypt_of_civilization << "Donald Duck doll"

extra = ["Container of beer", "Lionel model train set", "Ingraham pocket watch"]

crypt_of_civilization = crypt_of_civilization + extra

crypt_of_civilization.length

crypt_of_civilization[0]

crypt_of_civilization[-1]

crypt_of_civilization[1]

crypt_of_civilization[2]

crypt_of_civilization[-2]

crypt_of_civilization.index("toast-o-lator")

crypt_of_civilization.include?("Container of beer")
crypt_of_civilization.include?("toast-olator")
crypt_of_civilization.include?("plastic bird")

crypt_of_civilization.sort_by{|item| item.length}

crypt_of_civilization.sort

crypt_of_civilization.sort.reverse

count = 0
while count < crypt_of_civilization.length
  puts crypt_of_civilization[count]
  count += 1
end

crypt_of_civilization.each do |item|
  puts item
end

crypt_of_civilization.shift

crypt_of_civilization.pop

crypt_of_civilization.delete("set of scales")

crypt_of_civilization.delete("sample of aluminium foil")
