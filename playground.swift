import Foundation

class Person{
    var firstName: String?
    var lastName: String?
    //var genre: "female"
 
    
init(primerNombre: String, segundoNombre: String) {
    self.firstName = primerNombre
    self.lastName = segundoNombre

}

func fullName() -> String {
    var parts: [String] = []

    if let firstName = self.firstName{
        parts += [firstName]
    }

    if let lastName = self.lastName{
        parts += [lastName]
    }

    return parts.joined(separator: " ")        
}
   
    }

var x = Person(primerNombre: "wil",segundoNombre: "kl")

print(x.fullNamea())



    
