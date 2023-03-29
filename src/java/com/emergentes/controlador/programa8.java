package com.emergentes.controlador;


import com.emergentes.modelo.Registro8;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet8", urlPatterns = {"/ProcesaServlet8"})
public class programa8 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre= request.getParameter("nombre");
           int codigo= Integer.parseInt(request.getParameter("codigo"));
           int basededatos= Integer.parseInt(request.getParameter("basededatos"));
           int algoritmos=Integer.parseInt(request.getParameter("algoritmos"));
           int fisica=Integer.parseInt(request.getParameter("fisica")); 
           int matematicas=Integer.parseInt(request.getParameter("matematicas")); 
           int inglesI=Integer.parseInt(request.getParameter("inglesI")); 
           int catedraecci=Integer.parseInt(request.getParameter("catedraecci")); 
           int programacion=Integer.parseInt(request.getParameter("programacion")); 
                  
        double promedio,promediototal;
        
   
        
           promediototal= basededatos+algoritmos+fisica+matematicas+inglesI+catedraecci+programacion;
           promedio= promediototal/7;
            Registro8 regi= new Registro8();
            
            regi.setCodigoestudiante(codigo);
            regi.setNombre(nombre);
            regi.setBasededatos(basededatos);
            regi.setAlgoritmos(algoritmos);
            regi.setFisica(fisica);
            regi.setMatematicas(matematicas);
            regi.setInglesI(inglesI);
            regi.setCatedraecci(catedraecci);
            regi.setProgramacion(programacion);
            regi.setPromedio(promedio);
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida8.jsp").forward(request, response);
            
            
        
    }
 }


