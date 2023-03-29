package com.emergentes.controlador;


import com.emergentes.modelo.Registro1;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet1", urlPatterns = {"/ProcesaServlet1"})
public class programa1 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre= request.getParameter("nombre");
           int numero1= Integer.parseInt(request.getParameter("numero1"));
           int numero2= Integer.parseInt(request.getParameter("numero2"));
           int operacion= Integer.parseInt(request.getParameter("operacion"));
                    
             int resultadofinal = 0;     
       
       

        if (operacion > 0 && operacion <2){
            resultadofinal = numero1 + numero2;
          
        }
        else if (operacion > 1 && operacion<3){
             resultadofinal = numero1 - numero2;
         
        }

        else if (operacion > 2 && operacion<4){
             resultadofinal = numero1 * numero2;
         
        }
        else if (operacion > 3 && operacion<5){
             resultadofinal = numero1 / numero2;
         
        }
        
            
            Registro1 regi= new Registro1();
            
            regi.setNombre(nombre);
            regi.setNumero1(numero1);
            regi.setNumero2(numero2);
            regi.setOperacion(operacion);
            regi.setResultadofinal(resultadofinal);
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida1.jsp").forward(request, response);
            
            
        
    }
 }


