import Foundation

//print("Hello World")

var nombre : String?
nombre = nil

//nombre = "Gloria"

var edad = 0.0
edad = 31.2

let historia = "Habia una vez..."

if nombre != nil{
    print(nombre!)
}else {
    print("El nombre es nulo")
}

if let nombreUsuario = nombre{
    print("El nombre del usuario es \(nombreUsuario)")
}else{
    print("No se pudo obtener el nombre de usuario")
}

print(edad)
print(historia)

if nombre != nil{
    print("\(nombre!) tiene \(edad) años")
} else{
    print("no se tiene un nombre")
}