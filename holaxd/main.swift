//
//  main.swift
//  prototipoConcurso
//
//  Created by CEDAM 11 on 25/11/24.
//

import Foundation





print("datos academicos\n")

print("cual es tu nombre?")
var nombre = readLine()!
print("cual es tu numero de cuenta")
var cuenta = readLine()!
print("que carrera estas estudiando ?")
var carrera = readLine()!
print("en que semestre te encuentras actualmente")
var semestre = readLine()!


print(" datos personales\n")

print("cual es tu direccion?")
var direccion = readLine()
print("cual es tu numero de celular?")
var celular = readLine()
print("con cuantas personas vives?")
var personasCasa = readLine()
print("estado civil")
var estadoCivil = readLine()!
print("cuantos hijos tienes o tuviste? ")
var hijos = readLine()!
print("que edad tienes ")
var edad = readLine()
print("estas trabajando actualmente?")
var situacionLaboral = readLine()



print("historia clinica\n")

print("que alergias tienes?")
var alergias = readLine()
print("cual es tu tipo de sangre?")
var tipoSangre = readLine()
print("que enfermedades cronicas tienes?")
var enfermedades = readLine()
print (" ya has tenido atencion psicologica antes?");
var atencionMedica = readLine()
if atencionMedica == "si" {
    print ("por favor escribe por  cuales motivos")
    var Motivo = readLine()
}


print("valoracion diaria")

print("como te sientes hoy (expresado en una palabra) ")
var setnri2 = readLine()
print("como te sientes hoy?\n 1. triste \n 2. enojado \n 3. feliz\n 4. estresado\n5. ansioso \n")
var sentir = readLine()!
print("en una escala del 1 al 7, como te sientes hoy")

if sentir == "1"{
    var tristeza = readLine()!
} else if sentir == "2"{
    var enojo = readLine()
}else if sentir == "3"{
    var felicidad = readLine()
}else if sentir == "4"{
    var estres = readLine()
}else if sentir == "5"{
    var ansiedad = readLine()}
        


print("el paciente: ",nombre)
    print(" el paciente refiere que del 1 al 7 se siente  ", sentir)
        
    









