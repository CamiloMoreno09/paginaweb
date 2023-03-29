package com.emergentes.controlador;


import com.emergentes.modelo.Registro3;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet3", urlPatterns = {"/ProcesaServlet3"})
public class programa3 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre= request.getParameter("nombre");
           int produccion= Integer.parseInt(request.getParameter("produccion"));
                    
                  
        int incentivo = 0;
        double ingreso = 0;

       

        if (produccion > 0 && produccion <=99){
            ingreso= produccion * 2;
            incentivo = 0;
          
        }
        else if (produccion >= 100 && produccion <=199){
            ingreso= produccion * 2;
            incentivo = 10;
         
        }

        else if (produccion > 199 && produccion <201){
            ingreso= produccion * 2.5;
            incentivo = 12;

        }
        else if (produccion >299 && produccion <301){
            ingreso= produccion * 3;
            incentivo = 14;
     
        }
        else if (produccion > 399 && produccion <401){
            ingreso= produccion * 3.5;
            incentivo = 16;

        }
            
            Registro3 regi= new Registro3();
            
            regi.setNombre(nombre);
            regi.setProduccion(produccion);
            regi.setIncentivo(incentivo);
            regi.setIngreso(ingreso);
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida3.jsp").forward(request, response);
            
            
        
    }
 }


