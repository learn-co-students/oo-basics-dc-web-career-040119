class Book
  
  def initialize(title)
    @title= title
  end
  
  def title
    @title
  end
  
  def author=(name)
    @author= name
  end
  
  def author
    @author
  end
  
  def page_count=(total_page)
    @page_pages= total_page
  end
  
  def page_count
    @page_pages
  end
  
  def genre=(type_genre)
    @genre= type_genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end




