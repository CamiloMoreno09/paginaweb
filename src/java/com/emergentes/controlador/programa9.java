package com.emergentes.controlador;


import com.emergentes.modelo.Registro9;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet9", urlPatterns = {"/ProcesaServlet9"})
public class programa9 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String nombre= request.getParameter("nombre");
            String apellidos= request.getParameter("apellidos");
            String cedula= request.getParameter("cedula");
            int salario= Integer.parseInt(request.getParameter("salario"));
            int dias= Integer.parseInt(request.getParameter("dias"));
            int hed= Integer.parseInt(request.getParameter("hed"));
            int hen= Integer.parseInt(request.getParameter("hen"));
            int hefd= Integer.parseInt(request.getParameter("hefd"));
            int hefn= Integer.parseInt(request.getParameter("hefn"));
                    
            int sueldo=salario/30* dias;
            double auxilio=0;
            if(salario<=2000000){
                auxilio=100000/30*dias;
            }
            else
                auxilio=0;
            double vhed=salario/240*hed*1.25;
            double vhen=salario/240*hen*1.75;
            double vhefd=salario/240*hefd*2;
            double vhefn=salario/240*hefn*2.25;
            double total_devengado=salario + auxilio + vhed+vhen+vhefd+vhefn;
            
            Registro9 regi= new Registro9();
            
            regi.setNombre(nombre);
            regi.setApellidos(apellidos);
            regi.setCedula(cedula);
            regi.setSalario(salario);
            regi.setDias(dias);
            regi.setSueldo(sueldo);
            regi.setAuxilio_transporte(auxilio);
            regi.setVhed(vhed);
            regi.setVhen(vhen);
            regi.setVhefd(vhefd);
            regi.setVhefn(vhefn);
            regi.setTotal_devengado(total_devengado);
           
            request.setAttribute("miregi", regi);
            request.getRequestDispatcher("salida9.jsp").forward(request, response);
            
            
        
    }
 }


