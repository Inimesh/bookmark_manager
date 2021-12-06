require 'pg'

class Bookmark 

    def self.all
        connection = PG.connect(dbname:"bookmark_manager_db")
        result = connection.exec("SELECT * FROM bookmarks;")
        result.map {|bookmark| bookmark['url']}
    end

end