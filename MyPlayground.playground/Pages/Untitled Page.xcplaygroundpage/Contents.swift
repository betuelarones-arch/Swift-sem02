import Foundation

print("Ingrese la inversión inicial:")
let inversionInicial = Double(readLine()!)!

print("Ingrese la tasa de interés (ejemplo: 0.04 para 4%):")
let tasaInteres = Double(readLine()!)!

let interesesGenerados = inversionInicial * tasaInteres
var montoFinal = inversionInicial

if interesesGenerados > 7000 {
    montoFinal = inversionInicial + interesesGenerados
}

print("Intereses generados: $\(interesesGenerados)")

if interesesGenerados > 7000 {
    print("Se reinvierten los intereses.")
} else {
    print("No se reinvierten los intereses.")
}

print("Monto final: $\(montoFinal)")
