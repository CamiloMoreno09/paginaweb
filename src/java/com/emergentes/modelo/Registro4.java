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
public class Registro4 {
  String nombre;
    double a;
    double b;
    int correctas;
    int incorrectas;
    int primeratemperatura;
    int segundatemperatura;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public double getA() {
        return a;
    }

    public void setA(double a) {
        this.a = a;
    }

    public double getB() {
        return b;
    }

    public void setB(double b) {
        this.b = b;
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

    public int getPrimeratemperatura() {
        return primeratemperatura;
    }

    public void setPrimeratemperatura(int primeratemperatura) {
        this.primeratemperatura = primeratemperatura;
    }

    public int getSegundatemperatura() {
        return segundatemperatura;
    }

    public void setSegundatemperatura(int segundatemperatura) {
        this.segundatemperatura = segundatemperatura;
    }

    public double getPromediomaximas() {
        return promediomaximas;
    }

    public void setPromediomaximas(double promediomaximas) {
        this.promediomaximas = promediomaximas;
    }

    public double getPromediominimas() {
        return promediominimas;
    }

    public void setPromediominimas(double promediominimas) {
        this.promediominimas = promediominimas;
    }

    public double getPorcentajeerror() {
        return porcentajeerror;
    }

    public void setPorcentajeerror(double porcentajeerror) {
        this.porcentajeerror = porcentajeerror;
    }

    public double getPorcentajecorrectas() {
        return porcentajecorrectas;
    }

    public void setPorcentajecorrectas(double porcentajecorrectas) {
        this.porcentajecorrectas = porcentajecorrectas;
    }

    public double getMaxima() {
        return maxima;
    }

    public void setMaxima(double maxima) {
        this.maxima = maxima;
    }

    public double getMinima() {
        return minima;
    }

    public void setMinima(double minima) {
        this.minima = minima;
    }

    public int getX() {
        return x;
    }

    public void setX(int x) {
        this.x = x;
    }
    double promediomaximas,promediominimas,porcentajeerror,porcentajecorrectas, maxima,minima;
    int x;
}