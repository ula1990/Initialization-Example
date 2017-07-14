//: Playground - noun: a place where people can play

import UIKit

class AutoModel {
    var Audi: String
    var VW: String
    var Volvo: String
    var Seat: String
    var Ford: String
    var AlfaRomeo: String
    
    init(Audi: String, VW: String, Volvo: String, Seat: String, Ford: String, AlfaRomeo: String) {
        self.Audi = Audi
        self.Ford = Ford
        self.AlfaRomeo = AlfaRomeo
        self.Seat = Seat
        self.Volvo = Volvo
        self.VW = VW
        
    }
    
    convenience init (Audi: String ){
        self.init(Audi: Audi, VW: "Golf" ,  Volvo: "S40",Seat: "Leon" ,Ford: "Focus" ,  AlfaRomeo: "147" )
    }
    convenience init (Volvo: String ){
        self.init(Audi: "A1", VW: "Golf" ,  Volvo: Volvo ,Seat: "Leon" ,Ford: "Focus" ,  AlfaRomeo: "147" )
    }
    convenience init (VW: String ){
        self.init(Audi: "A1", VW: VW ,  Volvo: "S40",Seat: "Leon" ,Ford: "Focus" ,  AlfaRomeo: "147" )
    }
    convenience init (Seat: String ){
        self.init(Audi: "A1", VW: "Golf" ,  Volvo: "S40",Seat: Seat ,Ford: "Focus" ,  AlfaRomeo: "147" )
    }
    convenience init (Ford: String ){
        self.init(Audi: "A1", VW: "Golf" ,  Volvo: "S40",Seat: "Leon" ,Ford: Ford ,  AlfaRomeo: "147" )
    }
    
    convenience init (AlfaRomeo: String ){
        self.init(Audi: "A1", VW: "Golf" ,  Volvo: "S40",Seat: "Leon" ,Ford: "Focus" ,  AlfaRomeo: AlfaRomeo )
        
        
    }
    
}

let ListOfModels = AutoModel(Audi: "A1")

print(ListOfModels)
