module ApplicationHelper

	# Returns the full title on a per-page basis.
	def full_title(page_title)

		base_title = "Home Metrics | Duct and Blower Door Testing - Serving RI And CT"
		if page_title.empty?
			return base_title
		else
			return page_title
		end
	end

end
