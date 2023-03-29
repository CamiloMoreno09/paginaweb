package com.emergentes.controlador;


import com.emergentes.modelo.Registro7;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet7", urlPatterns = {"/ProcesaServlet7"})
public class programa7 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre= request.getParameter("nombre");
           int x= Integer.parseInt(request.getParameter("x"));
           int n=Integer.parseInt(request.getParameter("n"));        
         double produccion;
         int a;
         int  b;

            int resultado = (int) Math.pow(x,n);
            produccion = 1+x+resultado/n;
            Registro7 regi= new Registro7();
            
            regi.setNombre(nombre);
            regi.setX(x);
            regi.setN(n);
            regi.setProduccion(produccion);
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida7.jsp").forward(request, response);
            
            
        
    }
 }


