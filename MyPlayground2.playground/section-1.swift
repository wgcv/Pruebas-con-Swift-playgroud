// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func returnHola(nombre :String)->String{
    return ("hola \(nombre)")
}

func imprimirHola (nombre :String){
    println("Hola \(nombre)")
}

func curso(curso1 :String, curso2 :String){
    println( curso1 + curso2)
    
}
returnHola("Gustaovo")
imprimirHola("Gus")
curso("html", "django")


func join(palabra1 vs1:String, palabra2 vs2:String, usando car3:String = " ")->String {
    return vs1 + car3 + vs2
    
}

join(palabra1: "google", palabra2: "com" , usando: ".")



//Funciones Funcionales


func sumar(a:Int, b:Int) -> Int{
    return a + b
}

func multiplicar(a:Int, b:Int) -> Int{
    return a * b
}
var tempfunc : (Int,Int) -> Int = sumar
var result = 0
result = tempfunc(2,3)
tempfunc = multiplicar
result = tempfunc(2,3)
