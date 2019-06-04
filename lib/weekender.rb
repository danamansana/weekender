require 'weekender/version'

class Weekender
  class Error < StandardError; end

  def self.get_status(line: nil)
    "#{line} is running late"
  end
end
