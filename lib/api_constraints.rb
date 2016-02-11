class ApiConstraints
	def initialize(options)
		@version = options[:version]
		@default = options[:default]
	end

	def matches?(req)
		@default || req.headers['Accept'].include?("application/vnd.Smartapp_parth.v#{@version}")
	end
end