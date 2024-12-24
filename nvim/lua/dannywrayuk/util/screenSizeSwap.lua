local breakPoint = 110
return function(small, big)
	local width = vim.opt.columns:get()
	if width < breakPoint then
		return small
	else
		return big
	end
end
