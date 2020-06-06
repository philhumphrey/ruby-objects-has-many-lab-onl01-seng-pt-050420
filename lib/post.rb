
class Post
  attr_accessor :author, :title
  @@all = []
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
<<<<<<< HEAD
  def author_name
   if self.author == nil
     nil
   else
     self.author.name
    end
  end
end

=======
 def self.author.name
  end
end
>>>>>>> 386593e3ce95ce7d5b319a699092e9523f030fd4
