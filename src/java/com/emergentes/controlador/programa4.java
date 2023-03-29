package com.emergentes.controlador;


import com.emergentes.modelo.Registro4;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet4", urlPatterns = {"/ProcesaServlet4"})
public class programa4 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre= request.getParameter("nombre");
           int primeratemperatura= Integer.parseInt(request.getParameter("primeratemperatura"));
           int segundatemperatura= Integer.parseInt(request.getParameter("segundatemperatura"));         
                  
        int correctas = 0;
	int incorrectas = 0;
        double promediomaximas,promediominimas,porcentajeerror,porcentajecorrectas, maxima=0,minima=0;
        if (primeratemperatura==9 || segundatemperatura==9) {
	    incorrectas = incorrectas + 1;
            incorrectas++;
    
	    System.out.println("Las temperaturas son incorrectas");
            
                        promediomaximas=0;
                       
                        promediominimas=0;
                        
                        porcentajecorrectas=0;
                       
                        porcentajeerror=(incorrectas/(incorrectas+correctas))*100;
                        
                        correctas = 0;
                        
                        
			} else {
                           
                       correctas = correctas+1;
                       correctas++;
                
                       incorrectas = 0;
                
				
                                
				if (primeratemperatura>segundatemperatura) {
					maxima = maxima+primeratemperatura;
					minima = minima+segundatemperatura;
                                        
                        
				
				} else {
					maxima = maxima+segundatemperatura;
					minima = minima+primeratemperatura;
				
                                }
                                
                   
                   
                  
		        promediomaximas= maxima/correctas;
                  
                        promediominimas = minima/correctas;
                 
                        porcentajeerror=(incorrectas/(incorrectas+correctas))*100;
                 
                        porcentajecorrectas=(correctas/(incorrectas+correctas))*100;
        }
		
            Registro4 regi= new Registro4();
            
            regi.setNombre(nombre);
            regi.setPrimeratemperatura(primeratemperatura);
            regi.setSegundatemperatura(segundatemperatura);
            regi.setPromediomaximas(promediomaximas);
            regi.setPromediominimas(promediominimas);
            regi.setPorcentajeerror(porcentajeerror);
            regi.setPorcentajecorrectas(porcentajecorrectas);
            regi.setCorrectas(correctas);
            regi.setIncorrectas(incorrectas);
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida4.jsp").forward(request, response);
            
            
        
    }
 }


