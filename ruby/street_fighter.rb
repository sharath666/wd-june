fighters = [
    ["Ryu", "E.Honda", "Blanka", "Guile", "Balrog", "Vega"],
    ["Ken", "Chun Li", "Zangief", "Dhalsim", "Sagat", "M.Bison"]
]

moves = ['right', 'down', 'left', 'left', 'left', 'left', 'right']

new_array = []

x=0
y=0
moves.each do |motion|
case motion
when "up"
	x=0
when "down"
	x+=1
when "left"
	y-=1
when "right"
	y+=1
end


new_array.push(fighters[x][y])
end
puts new_array.inspect

