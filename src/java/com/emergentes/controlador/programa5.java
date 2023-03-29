package com.emergentes.controlador;


import com.emergentes.modelo.Registro5;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet5", urlPatterns = {"/ProcesaServlet5"})
public class programa5 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        

           int numero= Integer.parseInt(request.getParameter("numero"));
    
                  
      double numerop=0,numeron=0,numerone=0,numerospositivos=0,numerosnegativos=0;
        double sumatoria=0;

        if(numero>0){

            numerop++;
            numerospositivos=numerop;

        }else{
            numerop=0;
           
        }
        if(numero<0){

            numeron++;
            numerosnegativos=numeron;
        }else{
            numeron=0;
           
        }

        if (numero==0){

            numerone++;
           
        
        }else{
            numerone=0;
 
        }
        
        sumatoria=numerospositivos+numerosnegativos;
  
           
            
                        
			
            
            Registro5 regi= new Registro5();
            
            regi.setNum(numero);
            regi.setNumeropositivos(numerospositivos);
            regi.setNumeronegativos(numerosnegativos);
            regi.setNumeroneutros(numerone);
            regi.setSumatoria(sumatoria);
      
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida5.jsp").forward(request, response);
            
            
        
    }
}

 


