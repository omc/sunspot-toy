begin
  require 'sunspot/rails/tasks'
rescue LoadError
  STDERR.puts "Sunspot-rails not yet installed"
end