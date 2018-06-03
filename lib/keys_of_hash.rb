class Hash
  def keys_of(*args)
<<<<<<< HEAD
    self.map {|k, v| args.include?(v) ? k : nil}.compact
=======
    
    Animals = {
      Panama: ["red-footed tortoise"],
      
    }
    
    combined_arr = []
    args.map do |arg|
    if arg.includes?("Panama")
      combined_arr << "red-footed tortoise"
    elsif arguments == "Madagascar"
      return ["animal1", "animal2"]
    elsif arguments == "Australia"
      return ["animal1", "animal2", "animal3"]
    end
>>>>>>> 2f2d190ed72b73b4977bef8177e34bdd9eff06ea
  end
end