// Playground - noun: a place where people can play

import UIKit

var pos = 0
var dado = 0
let finalSquare = 25
var tablero = [Int] (count: finalSquare+1, repeatedValue: 0)
tablero[03] = +08
tablero[06] = +11
tablero[09] = +09
tablero[10] = +2
tablero[14] = -10
tablero [19] = -11
tablero [22] = -02
tablero[24] = -08

while pos < finalSquare{
    //tirar dado
    if ++dado == 7 {
        dado = 1
    }
    pos += dado
    if pos < tablero.count{
        pos += tablero[pos]
        
    }
}


//Funciones Funcionales


