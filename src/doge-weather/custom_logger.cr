require "kemal"

class CustomLogger < Kemal::Handler
  def call(context)
    call_next context
  end
end
