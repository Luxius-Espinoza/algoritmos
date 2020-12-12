//Ejercicio 10 - Obtener la persona menor
function persona_menor(){
    let personas=[];
    let total_personas = prompt('Ingrese cantidad de personas');
    
    //Llenando matriz de datos
    for (let i=0;i<total_personas;i++){
        personas[i]={
            name: prompt('Ingrese el nombre de la persona $(i+1)'),
            edad: prompt('Ingrese la edad de la persona $(i+1)')
        }
    }

    //Realizando comparacion de edades
    let temporal
    for (let i=0;i<total_personas-1;i++){
        if (personas[i]['edad']<personas[i+1]['edad']){
            temporal=i
        }else{
            temporal=i+1
        }
    }
    return console.log(personas[temporal]['name'],personas[temporal]['edad']);
}

//Ejercicio 11 - Bono por antiguedad

function bono_antiguedad(){
    let year = parseInt(prompt('Ingrese numero de años trabajados'));
    if (year>0 && year<=5){
        return console.log('Su bono es de: $year*100 USD')
    }else{
        return console.log('Su bono es de: 1000 USD')
    }
}

//Ejercicio 12 - salario final

function salario_profesor(){
    let year = parseInt(prompt('Ingrese numero de años trabajados'));
    let inicial =1500;
    let salario;
    salario=inicial;
    for (let i=0;i<year;i++){
        salario=salario+(salario*0.10)
        return console.log('Su salario en el año $i es de $salario')
    }
}

//Ejercicio 13 - Aprobados y desaprobados

function alumnos(){
    let total_alumnos = parseInt(prompt('Ingrese numero de alumnos'));
    let notas_alumnos=[]
    let aprobados=0
    let desaprobados =0
    for (let i=0;i<total_alumnos;i++){
        notas_alumnos[i]=parseInt(prompt('Ingrese nota de alumno $i+1'));
        if(notas_alumnos[i]<11){
            desaprobados =desaprobados +1
        }else{
            aprobados=aprobados+1
        }
    }
    return console.log('El total de aprobados es de $aprobados y desaprobados es de $desaprobados')
}

//Ejercicio 14 - Contabilizar focos

function focos(){
    let total_focos = parseInt(prompt('Ingrese numero de focos'));
    let lista_focos=[]
    let verde=0
    let blanco =0
    let rojo =0
    for (let i=0;i<total_focos;i++){
        lista_focos[i]=ToUpperCase(prompt('Ingrese color del foco numero $i+1'));
        if(lista_focos[i]=='ROJO' || lista_focos[i]=='BLANCO' || lista_focos[i]=='VERDE'){
            switch(lista_focos[i]){
                case 'ROJO':
                    rojo=rojo+1
                case 'BLANCO':
                    blanco=blanco+1
                case 'VERDE':
                    verde=verde+1
            }
        }else{
            console.log('El color ingresado no se encuentra registrado');
            i=i-1;
        }
    }
    return console.log('Los focos estan divididos en: rojo: $rojo, verde: $verde, blanco: $blanco')
}

//Ejercicio 15 - puede votar?

function puede_votar(){
    let edad=parseInt(prompt('Ingrese edad'));
    if (edad>18){
        return console.log('Usted puede votar en las proximas elecciones')
    }else{
        return console.log('Usted no puede votar')
    }
}