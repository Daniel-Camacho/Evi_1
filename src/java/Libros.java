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
            info.add("<img src = ");
            info.add("descripcion");
            info.add("Stephen Hawking");
            info.add("90.00mx");
        }
        else if(libro.equals("Cielo")){
            info.add("Cielo Escarlata");
            info.add("<img src = ");
            info.add("descripcion");
            info.add("Mark Sullivan");
            info.add("90.00mx");
        }
        else if(libro.equals("Juntos")){
            info.add("Juntos a media noche");
            info.add("<img src = ");
            info.add("desc");
            info.add("Jennifer");
            info.add("90.00mx");
        }
        else if(libro.equals("Trampa")){
            info.add("Trampas de la mente");
            info.add("<img src = ");
            info.add("desc");
            info.add("Joseph T Halinnan");
            info.add("90.00mx");
        }
        else{
            info.add("No se encontro su busqueda");
        }
        return (info);
    }
}
