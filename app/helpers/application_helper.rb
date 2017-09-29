module ApplicationHelper
  # Returns the full title on a per-page basis.       # commento per documentazione
  def full_title(page_title = '')                     # def del metodo, argomento opzionale
    base_title = "Ruby on Rails Tutorial Sample App"  # assegnamento di variabile
    if page_title.empty?                              # test booleano
      base_title                                      # rreturn implicito
    else
      page_title + " | " + base_title                 # concatenazione di stringhe
    end
  end
end
