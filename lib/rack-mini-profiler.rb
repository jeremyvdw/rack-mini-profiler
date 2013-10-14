require 'mini_profiler/profiler'

if defined?(::Rails) && ::Rails::VERSION::MAJOR.to_i >= 3
  require 'mini_profiler_rails/railtie'
end
