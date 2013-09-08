/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package br.edu.ifms.dbf.mavenproject;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author evandrofalleiros
 */

@WebServlet(name="ServletComAnnotation", value="/servlet/annotation")
public class ServletComAnnotation extends HttpServlet{
    
    @Override    
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException{
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.print("<h1>Servlet + Java Annotations</h1>");
        out.close();
    }
}
