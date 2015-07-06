class Foo
	CONTENT = 'a string'

	def title
		"#{CONTENT}"
	end

	alias_method :to_s, :title
end
