@comments = Comment.where(:post_id => @post_id).order("created_at DESC")

allow(Comment).to receive_message_chain(:where, :order) { ... }
allow(Comment).to receive(:for_post) { ... }