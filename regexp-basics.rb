# Implement String#letter?, which should return true if given object is a single ASCII letter (lower or upper case), false otherwise.
class String
  def letter?
    /\A[a-z]\z/i === self
  end
end