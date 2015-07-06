class Bad
	CONTENT = 'a string'

	def title
		"#{self}"
	end

	alias_method :to_s, :title
end
