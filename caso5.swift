import Foundation

func buscarUniversidad(_ texto: String, maxFunciones: Int) {
    
    // Función 1
    func buscarGrupo1(_ texto: String) -> String {
        var resultado = ""
        let t = texto.lowercased()
        
        if t.contains("tecsup") {
            resultado += "Tecsup: Instituto líder en tecnología en Perú.\n"
        }
        if t.contains("mit") {
            resultado += "MIT: Instituto tecnológico líder a nivel mundial.\n"
        }
        
        return resultado
    }
    
    //  Función 2
    func buscarGrupo2(_ texto: String) -> String {
        var resultado = ""
        let t = texto.lowercased()
        
        if t.contains("uni") {
            resultado += "UNI: Universidad Nacional de Ingeniería.\n"
        }
        
        return resultado
    }
    
    //  Función 3
    func buscarGrupo3(_ texto: String) -> String {
        var resultado = ""
        let t = texto.lowercased()
        
        if t.contains("unalm") {
            resultado += "UNALM: Universidad Agraria La Molina.\n"
        }
        
        return resultado
    }
    
    //  Función 4
    func buscarGrupo4(_ texto: String) -> String {
        var resultado = ""
        let t = texto.lowercased()
        
        if t.contains("upm") {
            resultado += "UPM: Universidad Politécnica de Madrid.\n"
        }
        
        return resultado
    }
    
    //  Lógica principal
    var resultados = ""
    
    if maxFunciones >= 1 {
        resultados += buscarGrupo1(texto)
    }
    
    if maxFunciones >= 2 {
        resultados += buscarGrupo2(texto)
    }
    
    if maxFunciones >= 3 {
        resultados += buscarGrupo3(texto)
    }
    
    if maxFunciones >= 4 {
        resultados += buscarGrupo4(texto)
    }
    
    // Resultado final
    if resultados.isEmpty {
        print("No se encontró ninguna universidad.")
    } else {
        print("Resultados encontrados:")
        print(resultados)
    }
}

buscarUniversidad("Buscar UNI UPM Tecsup MIT", maxFunciones: 4)
