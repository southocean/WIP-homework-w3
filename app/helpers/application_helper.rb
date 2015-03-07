module ApplicationHelper
<<<<<<< HEAD

=======
	# return full title on a per-page basis
>>>>>>> a2947879af714a4171206806b8244b68d38a056b
	def full_title(page_title = '')
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
