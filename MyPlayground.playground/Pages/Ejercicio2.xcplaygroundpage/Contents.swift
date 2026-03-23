
import Foundation
let precioUnitario = 50.0
let cantidad = 4.0
let descuentoPorcentaje = 10.0

let subtotal = precioUnitario * cantidad
let descuento = subtotal * (descuentoPorcentaje / 100)
let total = subtotal - descuento

print("Subtotal: \(subtotal)")
print("Descuento: \(descuento)")
print("Total a pagar: \(total)")
