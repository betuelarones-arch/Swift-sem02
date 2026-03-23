
import Foundation

// Datos
let peso = 70.0
let tiempo = 120.0 
let actividad = "dormir"

var caloriasPorMinuto = 0.0
if actividad == "dormir" {
    caloriasPorMinuto = 1.08
} else if actividad == "sentado" {
    caloriasPorMinuto = 1.66
}

let caloriasTotales = caloriasPorMinuto * tiempo

print("Actividad: \(actividad)")
print("Tiempo: \(tiempo) minutos")
print("Calorías consumidas: \(caloriasTotales)")
