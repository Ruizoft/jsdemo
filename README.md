# JS Demo

## Objetivos 
[ ] Usar los tres archivos(index.js, data.js, functions.js) para todas las tareas 
[ ] Crear un Array de 3 documentos con la siguiente estructura (id, titulo, autor)
[ ] Crear 4 funciones para realizar operaciones CRUD
[ ] Crear otra función que me retorne todos los títulos de los documentos en un solo string
[ ] Generar un nuevo archivo donde se construya una clase, donde pueda guardar los documentos en una propiedad y todas las funciones queden registradas como metodos
[ ] Agrega un nuevo método que realice un llamado a este API https://jsonplaceholder.typicode.com/posts y realice un conteo de los post usando promises
[ ] Agregar un nuevo metodo que realice un llamado a este API https://jsonplaceholder.typicode.com/posts/1 y me muestre la propiedad title usando async/await


## Requerimientos
[ ] Las funciones no deben mutar el estado actual, deben retornar un nuevo objeto con todo el estado
[ ] Deben importar todo al index.js usando es6 import’s
[ ] las funciones deben ir en un objeto usando el default export y arrow functions
[ ] El array de documentos de ir usando named exports
[ ] Las operaciones se deben visualizar en la consola usando console.info( )
[ ] Se deben usar const & let para declarar variables y no var
[ ] usar fetch api para los llamados http



## Recursos

**Imports/Exports** 

    import defaultExport from './ejemplo';
    import { namedExport1, namedExport2 } from './ejemplo2'
    


    export default {};


    export const namedExport1; 
    export const namedExport2;

[Ver documentación import](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/import)

[Ver documentación export](https://developer.mozilla.org/en-US/docs/web/javascript/reference/statements/export)


**Spread operator**

    const objeto = {a: '1', b: '2'};
    const objeto2 = {c: '3'};
    
    const objeto3 = { ...objeto, ...objeto2 } // es igual a { a: '1', b: '2', c: '3' } 

[Ver documentación Spread operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Spread_syntax)

**Arrow functions**

    // Syntaxis vieja 
    function() {}:
    
    // Arrow functions
    () => {};

 
[Ver documentación Arrow functions](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions/Arrow_functions)


**Declaración de variables**

    // Usar
    const
    let 
    
    // no usar
    var

[Ver documentación const](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/const)

[Ver documentación let](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/let)



**Clases** 

    class NombreDeClase {
      constructor(variable) {
        this.propiedad = variable;
      }
      
      metodo: () => {}
    };

[Ver documentación clases](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Classes)


**Llamados HTTP**

    fetch(url).then(respuesta);

[Ver documentación fetch](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API)


