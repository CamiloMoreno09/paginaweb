/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.emergentes.modelo;

/**
 *
 * @author camil
 */
public class Registro2 {
    String nombre;
    int correctas,incorrectas,blanco,puntoscorrectas,puntosincorrectas,puntosblancos;
    double calificacion;

    public Registro2() {
    }

    public Registro2(String nombre, int correctas, int incorrectas, int blanco, int puntoscorrectas, int puntosincorrectas, int puntosblancos, double calificacion) {
        this.nombre = nombre;
        this.correctas = correctas;
        this.incorrectas = incorrectas;
        this.blanco = blanco;
        this.puntoscorrectas = puntoscorrectas;
        this.puntosincorrectas = puntosincorrectas;
        this.puntosblancos = puntosblancos;
        this.calificacion = calificacion;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getCorrectas() {
        return correctas;
    }

    public void setCorrectas(int correctas) {
        this.correctas = correctas;
    }

    public int getIncorrectas() {
        return incorrectas;
    }

    public void setIncorrectas(int incorrectas) {
        this.incorrectas = incorrectas;
    }

    public int getBlanco() {
        return blanco;
    }

    public void setBlanco(int blanco) {
        this.blanco = blanco;
    }

    public int getPuntoscorrectas() {
        return puntoscorrectas;
    }

    public void setPuntoscorrectas(int puntoscorrectas) {
        this.puntoscorrectas = puntoscorrectas;
    }

    public int getPuntosincorrectas() {
        return puntosincorrectas;
    }

    public void setPuntosincorrectas(int puntosincorrectas) {
        this.puntosincorrectas = puntosincorrectas;
    }

    public int getPuntosblancos() {
        return puntosblancos;
    }

    public void setPuntosblancos(int puntosblancos) {
        this.puntosblancos = puntosblancos;
    }

    public double getCalificacion() {
        return calificacion;
    }

    public void setCalificacion(double calificacion) {
        this.calificacion = calificacion;
    }
}