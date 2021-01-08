import UIKit

var str = "Hello, playground"

//Ejercicio 1:Calcular el perimetro y area de un rectangulo dada su base y su altura.\

var base = 10
var altura = 5

var area = base * altura
print("El area es: ",area)

var perimetro = base * 2 + altura * 2
print("El perimetro es: ",perimetro)

//Ejercicio 2: Dados los catetos de un triangulo rectangulo, calcular su hipotenusa. funcion sqrt()\
print("Ejercicio 2")
var cateto1 = 5.0
var cateto2 = 7.0

var hipotenusa = sqrt(pow(cateto1, 2) + pow(cateto2, 2))
print("La hipotenusa es: ",hipotenusa)

//Ejercicio 3:  Dados dos numeros, mostrar la suma, resta, division y multiplicacion de ambos
print("Ejercicio 3")
var num1 = 5.0
var num2 = 7.0

var suma = num1 + num2
var resta = num1 - num2
var multiplicacion = num1 * num2
var division = num1 / num2

print("La suma de ambos es: ",suma)
print("La resta de ambos es: ",resta)
print("La multiplicacion de ambos es: ",multiplicacion)
print("La division de ambos es: ",division)

//Ejercicio 4 :  Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius.

print("Ejercicio 4")
var gradosF = 80.0
var gradosC = (gradosF - 32) * 5 / 9
print(gradosF," grados Farenheit son ",gradosC," grados Celsius")

//Ejercicio 5: Calcular la media de tres numeros pedidos por teclado
print("Ejercicio 5")

var numero1 = 40
var numero2 = 27
var numero3 = 50
var media = (numero1 + numero2 + numero3) / 3

print("La media de ",numero1," , ",numero2," , ",numero3," es ",media)


//Ejercicio 6: Un vendedor recibe un sueldo base mas un 10% extra por comision de sus ventas, el vendedor desea saber cuanto dinero obtendra por concepto de comisiones por en cuenta su sueldo base y comisiones.\print("Ejercicio 6")
var sueldo_base = 2000
var ventas = 400
var comision = ventas * 10 / 100
var sueldo_total = sueldo_base + comision
print(sueldo_total)

//Ejercicio 7: Un alumno desea saber cual seria su calificacionn final en la materia de IOS Dicha calificaci\'f3n se compone de los siguientes porcentajes:* 15% de la calificacion de un trabajo final.\
print("Ejercicio 7")
var nota1 = 7.0
var nota2 = 9.0
var nota3 = 6.0

var mediaNotas = (nota1 + nota2 + nota3) / 3
var porcentaje = mediaNotas * 55 / 100

var examenFinal = 8.0
var porcentaje2 = examenFinal * 30 / 100

var trabajoFinal = 7.0
var porcentaje3 = trabajoFinal * 15 / 100
var notaFinal = porcentaje + porcentaje2 + porcentaje3
print("El alumno tiene un ",notaFinal," de nota final del curso")
//Ejercicio 8:  Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en
print("Ejercicio 8")
var pregunCorrec = 7
var pregunIncorr = 3
var enBlanco = 5


var total = pregunCorrec * 5 - pregunIncorr
print("La nota final del alumno es igual a: ",total)


//Ejercicio 9: Calcula el sueldo de un trabajador, cuyo valor es su sueldo base mas un numero de horas extra trabajadas, pero teniendo en cuenta que el dicho numero de horas puede ser nulo
print("Ejercicio 9")
var sueldo = 2500
var horasExtra : Int? = nil
var horasAux = 0
var sueldoHora = 19
var sueldoTotal = sueldo + (horasExtra ?? horasAux) * sueldoHora
print("El salario total del trabajado con ",horasExtra ?? horasAux," horas extra es de: ",sueldoTotal,"€")
