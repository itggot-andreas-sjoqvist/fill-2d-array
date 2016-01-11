def fill
	ary = File.readlines("maps/1.in")
	ary.each_index do |num|
		ary[num] = ary[num].chomp.split(//)
	end
end

fill