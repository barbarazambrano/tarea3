# tarea3
ejercicios tarea 3
*Funciones* 

*Ejercicio 1*
 
Suponga que existe un sistema de plebiscitos (resultado SI o NO) con las siguientes reglas: 
 - El padrón electoral consiste de total personas (número entero).
 - Hay dos opciones de voto: SI o NO. La cantidad de votos se representan con las variables votosSI y votosNO (números enteros). 
 - El quórum corresponde al 50% + 1 del padrón electoral:  
 
    ● Si hay menos votos que el quórum, pero una de las opciones (SI o NO) tiene       una votación mayor o igual al 30%, gana dicha opción. Si no, no hay quórum y gana la opción NO.  
    ● Si hay suficientes votos para el quórum, gana la opción con más votos. 
    En caso de empate, gana la opción NO. 
 
- Suponga que no hay votos blancos o nulos. 
 Implemente una función que reciba los parámetros total, votosSI y votosNO, y     devuelva un String con la opción ganadora (‘SI’ o ‘NO’). No olvide seguir todos los pasos de la receta de diseño. 
 
*Ejercicio 2* 
 
Sea C el capital invertido a una tasa de interés i por una cantidad de n años. Al cabo de los n años, el capital inicial se habrá incrementado de acuerdo a la siguiente fórmula:  Cn=C(1+i)^n. 
Notar que en la fórmula el valor i se representa como un número decimal: si el interés es de 8% entonces i = 0,08. Por ejemplo, si el capital inicial es de $1.200.000, la tasa de interés es de 8% y se ahorra por 5 años, el capital final es de= 1763193,69216. 
implemente la función capitalInicial, que reciba como parámetros el capital final que se quiere obtener, la tasa de interés i y el número de años, y retorne el capital inicial C que sería necesario invertir para obtener Ci.
 
 
*Ejercicio 3*

 Implemente la función palabrasDeLargoN, que recibe una lista de palabras y un número entero (el valor N), y devuelve una lista que contiene las palabras de largo N que aparecen en la lista de palabras. 
 
 
*Ejercicio 4*

 Cree la función contarPuntos, donde recibe una lista de cartas con la frecuencia de esa carta, y devuelve los puntos totales del mazo. Los puntajes de las cartas A, J, Q y K, son 20, 11, 12 y 13, respectivamente, el resto de las cartas vale el valor que representan. Por ejemplo, el mazo ((A,3),(J,4)) debe dar como resultado 104.
