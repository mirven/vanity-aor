ab_test "Welcome Message" do
  description "Which welcome message results in more cool views?"
  alternatives 'Hi', 'Hello'
  
  metrics :cool_views
end
