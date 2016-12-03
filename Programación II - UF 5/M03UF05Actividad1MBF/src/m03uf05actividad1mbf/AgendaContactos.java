/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package m03uf05actividad1mbf;

/**
 *
 * @author MBFWXD
 */
import java.util.*;

public class AgendaContactos

{

// la agenda se guarda en un mapa

private Map<String,Integer> agenda;

/**

* Constructor que deja la agenda vacía

*/

public AgendaContactos(){

agenda = new HashMap<String,Integer>();

}

/**

* Añadir un nombre con su teléfono
*/

public void altaContacto(String nombre, int telefono){

agenda.put(nombre,new Integer(telefono));

}


//Arreglar
public void bajaContacto(int telefono){

    agenda.remove(this, telefono);
    
}

public void modificaContacto(int telefono){

    //agenda.remove(this, telefono);
    
}


//Borra toda la agenda.
public void borrarAgenda(){

    agenda.clear();
    
}




/**

* Consultar un nombre; retorna el telefono,

* o 0 si el nombre no existe

*/

public int consulta (String nombre) {

Integer tel= agenda.get(nombre);

if (tel==null) {

return 0;

} else {

return tel.intValue();

}

}

//•	Dos contactos se consideran iguales si tienen el mismo número de teléfono.
//•	El hashCode se calcula dividiendo el número de teléfono entre 100 y sumándole la longitud del nombre del contacto.
//Try equal etc
public int hashCode(){
    return (int) employeeId *
                firstName.hashCode() *
                lastName.hashCode();
}


/**

* Saber si un nombre esta en el diccionario

*/

public boolean estaIncluido(String nombre) {

return agenda.containsKey(nombre);

}

/**

* Mostrar la lista de toda la agenda

*/

public void mostrarNumeros() {

Set<Map.Entry<String,Integer>>

lista=agenda.entrySet();

System.out.println();

System.out.println("Nombre - Telefono:");

for (Map.Entry<String,Integer> e:lista) {

System.out.println(e.getKey()+" - "

+e.getValue());

}

}

}

