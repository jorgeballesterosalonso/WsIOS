import UIKit

//Ejercicio 1
var numero = 0

if numero > 0 {
    print(numero,"es positivo")
}else if numero < 0{
    print(numero,"es negativo")
}else{
    print(numero,"es 0")
}

//Ejercicio 2

var numero2 = 15
if numero2 % 2 == 0 {
    print(numero2,"es par")
}else{
    print(numero2,"es impar")
}

//Ejercicio 3
var usuario = "pepe"
var password = "asdasd"

if usuario.elementsEqual("pepe") && password.elementsEqual("asdasd") {
    print("Has entrado al sistema")
}else{
    print("Credenciales incorrectas")
}
//Ejercicio 4
var palabra = "/*hola"
var comienzoPalabra = palabra[palabra.startIndex]
var index = palabra.index(palabra.startIndex, offsetBy: 1)
var segundaLetra = palabra[index]

if  comienzoPalabra == "/" && segundaLetra == "*"{
    print(palabra)
}else{
    print("No es correcto")
}
//Ejercicio 5

var numeros1 = 5, numeros2 = 8, numeros3 = 19

var numeros = [numeros1 , numeros2 , numeros3]

numeros.sort()

for i in numeros {
    print(i)
}

//Ejercicio 6

var X1 = 3.0
var X2 = 5.0
var Y1 = 4.0
var Y2 = 2.0
var R1 = 6.0
var R2 = 4.0

var distanciaCentros = sqrt(pow((X1 - X2), 2) + pow((Y1 - Y2), 2))
var sumaRadios = R1 + R2
var restaRadios = R1 - R2

if distanciaCentros == 0 {
    print("Concéntricas")
    
}else if sumaRadios == distanciaCentros {
    print("Tangentes exteriores")
    
}else if restaRadios == distanciaCentros{
    print("Tangentes interiores")
    
}else if distanciaCentros < sumaRadios {
    print("Secantes")
    
}else if distanciaCentros > sumaRadios {
    print("Exteriores")
    
}else{
    print("Interiores")
}

//Ejercicio 7

var factorial = 1
var numeroFactorial = 6

for x in 1..<numeroFactorial{
    factorial = x * factorial
    
}
print("El factorial de",numeroFactorial,"es",factorial)

//Ejercicio 8


//Ejercicio 9

var array = [10,8,-5,4,2,30,9,0,2,7]
var cantIguales = 0
var cantMenores = 0
var cantMayores = 0

for i in array{
    if i < 0 {
        cantMenores+=1
    }else if i == 0{
        cantIguales+=1
    }else{
        cantMayores+=1
    }
}
print("Cantidad de menores:",cantMenores)
print("Cantidad de mayores:",cantMayores)
print("Cantidad de iguales:",cantIguales)

//Ejercicio 10
var PrimerNum = 0
var segundoNum = 28
var numpar = 0

for i in PrimerNum..<segundoNum{
    if i%2==0 {
        numpar+=1
    }
    
}
print("Cantidad de numeros pares:",numpar)




