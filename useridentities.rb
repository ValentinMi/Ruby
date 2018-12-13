class User
    attr_accessor :prenom, :amis

    def est_amis_avec
        
    end
end

 bob = User.new
 bob.prenom = "Jean"
 bob.amis = "Alice" "Jacques"

 alice = User.new
 alice.prenom = "Alice"
 alice.amis = "Bob" "Alice"

 jacques = User.new
 jacques.prenom = "Jacques"
 jacques.amis = "Bob" "Alice"

 puts alice.amis

