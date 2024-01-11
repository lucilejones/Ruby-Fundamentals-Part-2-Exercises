class Book
  def initialize(title, author)
    @title = title
    @author = author
  end

  def title
    @title
  end

  def author
    @author
  end

  def description
    "#{title} by #{author}"
  end

end