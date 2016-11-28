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

public class M03UF05Actividad1MBF{

public static void main (String[] args) {

AgendaContactos agenda = new AgendaContactos();

agenda.altaContacto("a",1);

agenda.altaContacto("b",2);

agenda.altaContacto("c",3);

agenda.altaContacto("d",4);

agenda.altaContacto("e",5);

agenda.altaContacto("f",6);

agenda.altaContacto("g",7);

// cambiamos un numero

agenda.altaContacto("d",44);

System.out.println("Consulta a: "+agenda.consulta("a"));

System.out.println("Consulta d: "+agenda.consulta("d"));

System.out.println("Consulta g: "+agenda.consulta("g"));

System.out.println("Consulta x: "+agenda.consulta("x"));

System.out.println("Consulta y: "+agenda.consulta("y"));

System.out.println("Esta a: "+agenda.estaIncluido("a"));

System.out.println("Esta x: "+agenda.estaIncluido("x"));

System.out.println("Esta d: "+agenda.estaIncluido("d"));

agenda.mostrarNumeros();

agenda.borrarAgenda();

System.out.println("asd");
agenda.mostrarNumeros();

}

}




/*
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

class Contacto{
    String nombre;
    Long[] numeros;
    public Contacto(String n, Long[] m){nombre = n; numeros = m;}
    public String toString(){
        return String.format("Nombre: %s, Números: %s", nombre, Arrays.toString(numeros));
    }
}

class Agenda{
    HashMap<Character, ArrayList<Contacto> > contactos;
    String nombre;
    public Agenda(){
        contactos = new HashMap<Character, ArrayList<Contacto>>();
        for(Character c = 'A'; c <= 'Z'; c++){
            contactos.put(c, new ArrayList<Contacto>());
        }
    }

    public Agenda(String nombre){
        this.nombre = nombre;
        contactos = new HashMap<Character, ArrayList<Contacto>>();
        for(Character c = 'A'; c <= 'Z'; c++){
            contactos.put(c, new ArrayList<Contacto>());
        }
    }

    public void agregarContacto(Character pagina, Contacto c){
        contactos.get(pagina).add(c);
    }

    public void agregarContacto(Contacto c){
        contactos.get(c.nombre.charAt(0)).add(c);
    }

    public ArrayList<Contacto> contactosImportantes(){
        return contactos.get('L');
    }

    public String toString(){
        return contactos.toString();
    }
}


public class M03UF05Actividad1MBF{
    public static void main (String [] args)
    {
        Agenda miAgendaConNombreLargo = new Agenda("Agenda de Luis Felipe");
        Long[] nlf = {(long)938488282};
        Long[] nta = {(long)45673000};

        miAgendaConNombreLargo.agregarContacto(new Contacto("Luis Felipe", nlf));
        miAgendaConNombreLargo.agregarContacto('A', new Contacto("Titus Andronicus", nta));
        System.out.printf("Mi agenda:%s\n", miAgendaConNombreLargo);

        System.out.printf("Mis contactos importantes :%s\n", miAgendaConNombreLargo.contactosImportantes());
    }

}*/