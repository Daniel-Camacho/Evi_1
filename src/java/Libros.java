/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Kevin PC
 */
import java.util.ArrayList;
import java.util.List;

public class Libros {
     public List getLibro(String libro){
        List info  = new ArrayList();
        if(libro.equals("Teoria")){
            info.add("La teoria del todo");
            info.add("descripcion");
            info.add("Stephen Hawking");
            return(info);
        }

        if(libro.equals("Cielo")){
            info.add("Cielo Escarlata");
            info.add("descripcion");
            info.add("Mark Sullivan");
            return(info);
        }

        if(libro.equals("Juntos")){
            info.add("Juntos a media noche");
            info.add("desc");
            info.add("Jennifer");
            return(info);
        }

        if(libro.equals("Trampa")){
            info.add("Trampas de la mente");
            info.add("desc");
            info.add("Joseph T Halinnan");
            return(info);
        }
        else{
            info.add("No se encontro su busqueda");
            return(info);
        }

    }
}
