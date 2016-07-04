[1,2,3].each {|x| puts x} #イテレータ
[1,2,3.5,4.5,5].select {|a| a.integer?;puts a}
[1,2,3.5,4.5,5].reject {|a| a.integer?;puts a}

def give_me_block
  yield
end

give_me_block do
  p "Hello, block!"
end
