class Comment
	def self.for_post(post)
		where(:post_id => post_id).order("created_at DESC")
	end
end