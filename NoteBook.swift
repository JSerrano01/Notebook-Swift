import UIKit



var greeting = "Hello, playground"

var name = "Aris"



let name2 = "Aris"

let age = "30"



//print(name)



// -------------------------TIPOS DE VARIABLES ---------------------



// CHAR

var symbol:Character = "a"

var symbol12:Character = "w"



//STRING

var dogName:String = "Bimbo"



//INT

var year:Int = 2024



//FLOAT

var piFloat:Float = 3.142131231241

//print(piFloat)



//DOUBLE

var piDouble:Double = 3.1421312034

//print(piDouble)



//Boolean BOOL

var imHappy = true



//--------------------------OPERADORES ARITMETICOS-----------------

var a:Int = 5

var b:Int = 10



var sum = a + b //Suma

var subtract = a - b //Resta

var multiply = a * b //Multiplicacion

var divide = a / b //Division

var module = a % b //Modulo



//Operadores de asignaciòn

var example = 5



example += 10 //Suma

example -= 10 //Resta

example *= 10 //Multiplicacion

example /= 10 //Division

example %= 10 //Modulo



let age2 = 30



let isOlder = age2 > 18

let isYounger = age2 < 18

let isEqual = age2 == 35

let isOlderOrEqual = age2 >= 18

let isYoungerOrEqual = age2 <= 18



let isSunny:Bool = true

let temperature:Int = 25



let isPleasant:Bool = temperature > 25 && isSunny //AND

let goToBeach:Bool = temperature > 25 || isSunny //OR

let wearHat:Bool = !isSunny





//--------------------------CONVERSIONES----------------------

let integerNumber:Int = 34

let decimalNumber:Double = 25.65

let superNumber:Double = Double(integerNumber) + decimalNumber

let superNumber2:Int = integerNumber + Int(decimalNumber)



let exampleString = "123"

let abc = Int(exampleString)



//---------------------EJERCICIO 1

var asistanceClass:Int = 30

var totalClases:Int = 40



var porcentaje:Double = (Double(asistanceClass) / Double(totalClases)) * 100



//print("El resultado de la asistencia es \(porcentaje)%")



//----------------------EJERCICIO 2



let weight:Double = 74.3

let height:Double = 1.84



let IMC:Double = (weight/(height*height))



//print("Tu IMC es \(IMC)")



//---------------------EJERCICIO 3



let precioOriginal:Double = 250000

let porcentajeDescuento:Double = 34.5



let precioDescuento:Double = precioOriginal - (precioOriginal * porcentajeDescuento / 100)



//print("El precio original es \(precioOriginal) y el precio con descuento es \(precioDescuento)")



//--------------------------------FUNCIONES-------------------------------



func showMyName() {

    print("Mi primera funcion")

}

//showMyName()



func calculate(a:Int,b:Int){

    let resultado = a + b

    print(resultado)

}

//calculate(a: 10, b: 4)



func calculate2(_ a:Int,_ b:Int){

    let resultado = a + b

    print(resultado)

}



//calculate2(1,4)



func calculate3(a:Int,b:Int) -> Int {

    let result = a + b

    return result

}

let mySuperResult = calculate3(a: 2, b: 4)

//print(mySuperResult)



//----------------------------IF-ELSE----------------------------------



let userAger = 18



/**if userAger < 18 {

    print("Eres menor de edad")

}else{

    print("Eres mayor de edad")

} */



func greeting(_ hour:Int) {

    if hour < 12 {

        print("Buenos Dias")

    } else if hour < 18 {

        print("Buenas Tardes")

    } else {

        print("Buenas Noches")

    }

}

//greeting(16)



func getMonth(month:Int){

    if month == 1 {

        print("Enero")

    }else if month == 2 {

        print("Febrero")

    }else if month == 3 {

        print("Marzo")

    }else if month == 4 {

        print("Abril")

    }else if month == 5 {

        print("Mayo")

    }else if month == 6 {

        print("Junio")

    }else if month == 7 {

        print("Julio")

    }else if month == 8 {

        print("Agosto")

    }else if month == 9 {

        print("Septiembre")

    }else if month == 10 {

        print("Octubre")

    }else if month == 11 {

        print("Noviembre")

    }else if month == 12 {

        print("Diciembre")

    } else {

        print("Ingresa un numero correcto")

    }

}

//getMonth(month: 10)



//------------------------SWITCH------------------------------



func getMontWithSwitch(_ month:Int){

    switch month{

    case 1: print("Enero")

    case 2: print("Febrero")

    case 3: print("Marzo")

    case 4: print("Abril")

    case 5: print("Mayo")

    case 6: print("Junio")

    case 7: print("Julio")

    case 8: print("Agosto")

    case 9: print("Septiembre")

    case 10: print("Octubre")

    case 11: print("Noviembre")

    case 12: print("Diciembre")

    default: print("Ingrese un numero correcto")

    }

}

//getMontWithSwitch(2)



func getTrimester(_ month:Int){

    switch month {

    case 1,2,3: print("Primer Trimestre")

    case 4,5,6: print("Segundo Trimestre")

    case 7,8,9: print("Tercer Trimestre")

    case 10,11,12: print ("Cuarto Trimestre")

    default: print("Introduce un mes valido")

    }

}



//getTrimester(2)



func getSemester(_ month:Int){

    switch month {

    case 1...6: print("Primer Semestre")

    case 7...12: print("Segundo Semestre")

    default: print("Introduce un numero valido")

    }

}

//getSemester(4)

    

    

    

//EJERCICIO



func areaCirculo(_ radio:Double) -> Double {

    return Double.pi * radio * radio

}

let result = areaCirculo(10.3)

//print("El area de el cirsulo con radio 10.3 es \(result)")



func PositivoOrNegativo (_ number:Int) {

    if number > 0 {

        print("Positivo")

    } else if number < 0 {

        print("Negativo")

    } else {

        print("Igual a 0")

    }

}



func PositiveOrNegative (_ number:Int) {

    switch number {

    case let x where x > 0 : print("Positivo")

    case let x where x < 0: print("Negativo")

    default: print("Igual a 0")

    }

}



//----------------------------------------ARRAYS-----------------------



let names:[String] = ["Aris"  , "Pepe", "David", "Fulanito"]



var daysOfWeek:[String] = ["Lunes" , "Martes", "Miercoles", "Jueves", "Viernes", "Sabado" ,"Domingo"]





//----------------------------------------BUCLES-----------------



var daysOfWeek2:[String] = ["Lunes" , "Martes", "Miercoles", "Jueves", "Viernes", "Sabado" ,"Domingo"]



func forDaysOfWeek(_ daysOfWeek:[String]){

    for day in daysOfWeek{

        if day == "Jueves"{

            print("Esta el jueves en el listado")

        }

    }

}

//forDaysOfWeek(daysOfWeek2)



func pruebaContador(){

    var count = 0

    while count < 10 {

        print("Hola! Soy un contador y valgo \(count)")

        count+=1

    }

}



//pruebaContador()



var count2 = 5

repeat {

    print("PEPE")

} while count2 < 0

            

for day in daysOfWeek2{

    if day == "Jueves" {

        print("Es Jueves")

        break

    }else{

        print("NO es jueves")

    }

}



for day in daysOfWeek2{

    print("------------")

    if day == "Jueves"{

        print("Es jueves")

        continue

    }

    print("XXXXXXXX")

}

      

      

func pruebaFor() {

    for i in 1...5 {

        print(i)

    }

}



func pruebaArreglo(){

    let c = ["Hola" , "Prueba" , "Hola 2 veces"]

    for i in c{

        print("\(i)")

    }

}

pruebaArreglo()



//------------------EJERCICIO----------------



func tableMultiply(_ num:Int){

    for i in 1...10 {

        print("\(num) por \(i) es \(i*num)")

    }

}

//tableMultiply(2)



func evenNumbers(){

    var totalSum = 0

    for i in 1...100{

        if i % 2 == 0{

            print("Es par el numero \(i)")

            totalSum += i

        }

    }

    print("El resultado es \(totalSum)")

}

//evenNumbers()



func countVocales(_ name:String){

    var totalVocal:Int = 0

    for caracter in name{

        switch caracter.lowercased() {

        case "a","e","i","o","u": totalVocal += 1

        default: continue

        }

    }

    print("El numero de vocales para \(name) es de \(totalVocal)")

}

countVocales("Jaime")







//-------------------------TUPLAS---------------------------



var tupla = ("Jaime", 31, true, "Calle mi casa", 6666, 1.87)



//--------------------------DICCIONARIOS-------------------------



var dicc:[String: Any] = ["name": "Jaime", "age": 23, "imHappy": true]



var myDiccionaryName:String = dicc["name"] as? String ?? "James"



func runDictionary(){

    var dicc2:[String: Any] = ["name": "Jaime", "age": 23, "imHappy": true]

    for (key , value) in dicc2{

        print("La clave \(key) contine \(value)")

    }

}

//runDictionary()



//--------------------------NULABILIDAD------------------



var stringReal:String = "Lo que sea"



var stringNil:String? = nil



func ejemploNil (_ text:String){

    //Vacio

}

//ejemploNil(stringReal)

//ejemploNil(stringNil ?? "ejemplo")

//ejemploNil(stringNil!)



func ejemploNil2 (_ text:String?){

    if let example = text {

        print(example)

    }else{

        print("Introduce un nombre para continuar")

    }

    guard let example2 = text else {

        return

    }

    print("Hola \(example2)")

}



//ejemploNil2(stringReal)

//ejemploNil2(stringNil)



//--------------------------CLASES--------------------------------



class Persona {

    var name:String

    var age:Int

    

    init(name: String, age: Int) {

        self.name = name

        self.age = age

    }

    func greetings(){

        print("Hola, soy \(name) y tengo \(age) años")

    }

}



var jaime:Persona = Persona(name: "Jaime", age: 23)

var jose:Persona = Persona(name: "Jose", age: 25)



//jose.greetings()

//jaime.greetings()



struct ExampleStruct {

    var name:String

    var age:Int

}



var exampleStruct : ExampleStruct = ExampleStruct(name: "Jaime", age: 23)

//print(exampleStruct.age)