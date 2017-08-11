
=begin
class Hash
  def keys_of(*arguments)
    arguments.each do |key|
    end
  end
end

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |key, value|
      if value == arguments
        array.push(arguments.keys)
        end
      end
    end
  array
end
=end

class Hash
  def keys_of(*arguments)
    select { |key, value| arguments.include? value }.keys
  end
end
