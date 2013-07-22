require "bundler/gem_tasks"

desc "Fetch all files from https://raw.github.com/DmitryBaranovskiy/g.raphael/master/"
task :fetch do
  ['raphael', 'bar', 'dot', 'line', 'pie'].each do |script|
    source = "https://raw.github.com/DmitryBaranovskiy/g.raphael/master/g.#{script}.js"
    target = "vendor/assets/javascripts/graphael/#{script}.js"
    sh "curl #{source} > #{target}"
  end
end