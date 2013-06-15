# encoding: utf-8

## String

class String #:nodoc

  def permalinkize
    self.to_ascii.parameterize('-')
  end

  def permalinkize!
    replace(self.permalinkize)
  end

end