module ApplicationHelper

	# return the full title on a per-page basic
	def full_title(page_title = '')
		base_title = "Ruby on Rails Sample App"
		if page_title.empty?
			base_title
		else
			page_title
		end
	end
end
