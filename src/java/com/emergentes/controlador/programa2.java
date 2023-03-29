package com.emergentes.controlador;


import com.emergentes.modelo.Registro2;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet2", urlPatterns = {"/ProcesaServlet2"})
public class programa2 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre= request.getParameter("nombre");
           int correctas= Integer.parseInt(request.getParameter("respuestascorrectas"));
           int incorrectas=Integer.parseInt(request.getParameter("respuestasincorrectas"));
           int blanco=Integer.parseInt(request.getParameter("respuestasblanco"));         
                  
        int pcorrectas,pincorrectas,pblanco,puntaje;
      
        double puntajef;
         
            
            
            pcorrectas = correctas * 4;
            pincorrectas = incorrectas *-1;
            pblanco = blanco *0;
            puntaje = pcorrectas + pincorrectas + pblanco;
            
            
            Registro2 regi= new Registro2();
            
            regi.setNombre(nombre);
            regi.setCorrectas(correctas);
            regi.setIncorrectas(incorrectas);
            regi.setBlanco(blanco);
            regi.setCalificacion(puntaje);
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida2.jsp").forward(request, response);
            
            
        
    }
 }


