# Rakefile
namespace :masatoshi do
  desc "Say hello"
  task :hello do
    puts "Hello"
  end

  desc "Say world"
  task :world do
    puts "World"
  end

  desc "Say hello and world"
  task :hello_world => [:hello, :world]

  desc "Take parameter"
  task :custom_hello, [:name] do |t, args|
    puts "Hello, #{args[:name]}!"
  end
end
