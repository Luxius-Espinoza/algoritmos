//Ejercicio 1 - suma
function suma(n1,n2){
    return n1+n2
}

//Ejercicio 2 - promedio de examenes
function prom(n1,n2,n3,n4){
    return (n1+n2+n3+n4)/4
}

//Ejercicio 3 - area de un rectangulo
function area_rec(base,altura){
    return (base*altura)
}

//Ejercicio 4 - area de un triangulo
function area_tri(base,altura){
    return (base*altura)/2
}

//Ejercicio 5 - area de una circunferencia
function area_cir(radio){
    const pi 
    pi=3.14
    return (pi*radio)^2
}

//Ejercicio 6 - sueldo semanal de un trabajador
function sueldo(horas,salario){
    return horas*salario 
}

//Ejercicio 7 - modista (metros a pulgadas)
function modista(metros){
    const pulg
    pulg=0.0254
    return metros/pulg    
}

//Ejercicio 8 - de soles a dolares
function convertir(soles){
    const dol
    dol=3.65
    return soles/dol
}

//Ejercicio 9 - edad segun año
function edad(anio){
    let fecha = new Date()
    return fecha.getFullYear()-anio
}