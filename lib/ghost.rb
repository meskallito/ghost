$: << File.dirname(__FILE__)

case RUBY_PLATFORM
when /darwin/
  require 'ghost/linux-host' #lion has problems 
when /linux/
  require 'ghost/linux-host'
end

require 'ghost/ssh_config'
