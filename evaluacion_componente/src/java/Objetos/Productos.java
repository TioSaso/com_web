/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Objetos;

import java.util.ArrayList;

/**
 *
 * @author saso
 */
public class Productos {

    public static ArrayList<Productos> producto = new ArrayList<Productos>();
    public String nombre;
    public int precio;
    public int cantidad;

    public Productos() {
    }

    public Productos(String nombre, int precio, int cantidad) {
        this.nombre = nombre;
        this.precio = precio;
        this.cantidad = cantidad;
    }

    public static void crearObjeto(String nombre, int precio, int cantidad) {
        Productos miProducto = new Productos(nombre, precio, cantidad);
        producto.add(miProducto);
    }

    public static int mostrarObjeto(int n) {
        int name = producto.get(n).cantidad;
        return name;
    }

    public static String mostrarNombre(int n) {
        String name = producto.get(n).nombre;
        return name;
    }

    public static int mostrarPrecio(int n) {
        int name = producto.get(n).precio;
        return name;
    }
    public static void limpiarArrayList(){
        producto.clear();
    }

}
