run "rm public/index.html"
%w{dragdrop controls effects prototype}.each do |o|
  run "rm public/javascripts/#{o}.js"
end

git :init

run "touch tmp/.gitignore log/.gitignore vendor/.gitignore"
run %{find . -type d -empty | grep -v "vendor" | grep -v ".git" | grep -v "tmp" | xargs -I xxx touch xxx/.gitignore]}
file '.gitignore', <<-END
.DS_Store
log/*.log
tmp/**/*
config/database.yml
db/*.sqlite3
END

git :add => "."
git :commit => "-a -m 'Initial commit'"
