module CruiseControl
  module VERSION #:nodoc:
    unless defined? MAJOR
      MAJOR = 1 
      MINOR = 4
      MAINTENANCE = 0

      STRING = [MAJOR, MINOR, MAINTENANCE].join('.')
    end
  end
end
