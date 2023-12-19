# Ctrl-c
Signal.trap("INT") { abort "Shutting down..." }

# Ctrl-\
Signal.trap("QUIT") { abort "Quitting..." }

# Ctrl-z 
Signal.trap("TSTP") { abort "Stopping..." }

while true do
  puts "Hello World!"
end
