require 'open3'

def system!(*args)
  out, status = Open3.capture2e(*args)

  raise RuntimeError, out unless status.success?
end
