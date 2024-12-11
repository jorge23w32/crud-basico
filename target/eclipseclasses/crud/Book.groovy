package crud
    
class Book {
    String titulo
    String autor
    Date fechaPublicacion
    static constraints = {
        titulo nulleable: false, blank: false
        autor nulleable: false
    }
}
