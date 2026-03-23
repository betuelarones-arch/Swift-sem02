
let inversionInicial = 150000.0
let tasaInteres = 0.04

let interesesGenerados = inversionInicial * tasaInteres
var montoFinal = inversionInicial

if interesesGenerados > 7000 {
    montoFinal += interesesGenerados
}

print("Intereses generados: $\(interesesGenerados)")

if interesesGenerados > 7000 {
    print("Los intereses superan $7000, por lo tanto se reinvierten.")
} else {
    print("Los intereses no superan $7000, por lo tanto no se reinvierten.")
}

print("Capital final en la cuenta: $\(montoFinal)")
