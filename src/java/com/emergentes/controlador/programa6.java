package com.emergentes.controlador;


import com.emergentes.modelo.Registro6;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet6", urlPatterns = {"/ProcesaServlet6"})
public class programa6 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre= request.getParameter("nombre");
            int edad= Integer.parseInt(request.getParameter("edad"));
            int peso = Integer.parseInt(request.getParameter("peso"));
            int categoria,pesoniño,pesojoven,pesoadulto,pesoviejo,cantidadniños = 0,cantidadjovenes = 0,cantidadadultos = 0,cantidadviejos = 0;
   double promedioniño=0,promediojovenes=0,promedioadultos=0,promedioviejos=0;
            if (edad >= 0 && edad <=13){
                     pesoniño= peso;
                     cantidadniños= cantidadniños+1;
                     promedioniño= pesoniño/cantidadniños;
                     
        }else{
                           pesoniño=0;
                           cantidadniños=0;
                           promedioniño=0;
                
        }
        if (edad >= 14 && edad <=30){
                     pesojoven= peso;
                     cantidadjovenes= cantidadjovenes+1;
                     promediojovenes= pesojoven/cantidadjovenes;
            
                        }
        else{
            
                           pesojoven=0;
                           cantidadjovenes=0; 
                           promediojovenes=0;
        }
                         if (edad >= 31 && edad <=60){
                     pesoadulto= peso;
                     cantidadadultos= cantidadadultos+1;
                     promedioadultos= pesoadulto/cantidadadultos;
                        }
                         else{
                     pesoadulto= 0;
                     cantidadadultos=0;
                     promedioadultos= 0;
                         }
                         if (edad >60){
                     pesoviejo= peso;
                     cantidadviejos= cantidadviejos+1;
                     promedioviejos= pesoviejo/cantidadviejos;

                                               }
        else{ 
                     pesoviejo= 0;
                     cantidadviejos= 0;
                     promedioviejos= 0;
                       }
           
            Registro6 regi= new Registro6();
            
            regi.setNombre(nombre);
            regi.setEdad(edad);
            regi.setPeso(peso);
            regi.setPesoniño(pesoniño);
            regi.setPesojoven(pesojoven);
            regi.setPesoadulto(pesoadulto);
            regi.setPesoviejo(pesoviejo);
            regi.setCantidadNiños(cantidadniños);
            regi.setCantidadJovenes(cantidadjovenes);
            regi.setCantidadAdultos(cantidadadultos);
            regi.setCantidadViejos(cantidadviejos);
            regi.setPromedioniño(promedioniño);
            regi.setPromediojovenes(promediojovenes);
            regi.setPromedioadultos(promedioadultos);
            regi.setPromedioviejos(promedioviejos);
            
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida6.jsp").forward(request, response);
            
            
        
    }
 }


