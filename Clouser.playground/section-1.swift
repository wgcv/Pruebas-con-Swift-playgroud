// Playground - noun: a place where people can play

import UIKit

func incrementar(icnrementeLaCantidad cantidad: Int)->()->Int{
    var corrio = 0
    func incrementador()-> Int{
        corrio += cantidad
        return corrio
    }
    return incrementador
    
}
let incrementar10 = incrementar(icnrementeLaCantidad: 10)
let incrementar20 = incrementar(icnrementeLaCantidad: 20)
incrementar20()
incrementar10()

var numbers = [20, 19, 7,12]
numbers.map({
    (number: Int) -> Int in
    if number % 2 == 0 {
        return number
    }else{
        return 0
    }
})

var nombres = [2,3,41,0,100,3,5]
func reversaFuncAux(s1 : Int, s2 : Int) -> Bool{
return s1 < s2
}
var reversa = sorted(nombres, reversaFuncAux)
reversa
//comun
var reversa2 = sorted(nombres, {(s1:Int, s2:Int)-> Bool in return s1 > s2
})
reversa2

var reversapro = sorted(nombres, {s1,s2 in return s1 > s2})

//Swift
var reversasw = sorted(nombres, {$0 > $1})
reversasw
