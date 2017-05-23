require 'pry'

class Hash
  def keys_of(*args)
    array = []
    self.each do |k, v|
      if args.include?(v)
        array << k
      end
    end
    array
  end
end
