# Create some sample posts for testing
Post.create!([
  {
    content: "Welcome to our new microblog! This is the first post to get things started. 🎉"
  },
  {
    content: "Just finished building this Twitter-like microblog with Rails. The character limit keeps things concise and focused!"
  },
  {
    content: "Beautiful day for coding! Working on some new features for the blog. What's everyone else working on today?"
  },
  {
    content: "Quick tip: Always validate your user input! Security should never be an afterthought in web development. 🔒"
  },
  {
    content: "The power of Rails conventions really shines when building MVPs quickly. Less configuration, more creation! 💎"
  }
])

puts "Created #{Post.count} sample posts!"
