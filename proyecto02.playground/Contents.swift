//Proyecto 02

enum Velocidades: Int{
    
    case apagado = 0
    case velocidadBaja = 20
    case velocidadMedia = 50
    case velocidadAlta = 120
    
    init(velocidadInicial: Velocidades){
        self = velocidadInicial
    }
    
}

class Auto{
    var velocidad: Velocidades
    init() {
        self.velocidad = Velocidades(velocidadInicial: Velocidades.apagado)
    }
    func cambiarVelocidad() -> (actual: Int, velocidadCadena: String) {
        switch velocidad {
            
            case Velocidades.apagado:
            let tuplaApagado = (0, "apagado")
            velocidad = Velocidades.velocidadBaja
            return tuplaApagado
            
            case Velocidades.velocidadBaja:
            let tuplaVelocidadBaja = (20, "velocidad baja")
            velocidad = Velocidades.velocidadMedia
            return tuplaVelocidadBaja
            
            case Velocidades.velocidadMedia:
            let tuplaVelocidadMedia = (50, "velocidad media")
            velocidad = Velocidades.velocidadAlta
            return tuplaVelocidadMedia
            
            case Velocidades.velocidadAlta:
            let tuplaVelocidadAlta = (120, "velocidad alta")
            velocidad = Velocidades.velocidadMedia
            return tuplaVelocidadAlta
            
        }
    }
}

var auto = Auto()

for i in 1...20 {
    var res = auto.cambiarVelocidad()
    print("\(res.actual), \(res.velocidadCadena)")
}



// F.V.
