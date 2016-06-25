include Math

i = 5
k = 1.5

p i
p k

i = 0b1000000 #２進数
j = 0100 #8進数
k = 0x40 #16進数

p i
p j
p k

#計算
p 2 % 10
p 2**10

#比較

p 1<=>1
p 1<=>2
p 2<=>1

#method

p -10.abs #絶対値

p -5.modulo(2)
p -5.remainder(2)

p 5.modulo(-2)
p 5.remainder(-2)

p 5.divmod(2) #切り捨て

f = 2.8
p f.round #四捨五入
p f.truncate #切り捨て
p f.zero? #ゼロ判定
p f.nonzero? #ゼロじゃない判定
p f.integer? #整数判定
p f.nan? #NaN判断
p f.finite? #無限(bool)
p f.infinite? #無限(1,2,nil)

i=123
p i.to_s.class

#Math

ii=100

#Mathをincludeすること
p log10(ii)
p sqrt(ii)
