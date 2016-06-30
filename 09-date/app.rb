require "date"

#Time
p Time.now

p Time.gm(2016,1,1,10,0,0)
p Time.utc(2016,1,1,10,0,0)
p Time.local(2016,1,1,10,0,0)
p Time.mktime(2016,1,1,10,0,0)


t = Time.utc(2016,1,1,10,0,0)
p t + 5

#date

d = Date.new(2008,5,31)
p d.to_s

p d.year
p d.month
p d.day
p d.leap?

p d << 3
p d.strftime("%Y-%b-%d(%a)")
