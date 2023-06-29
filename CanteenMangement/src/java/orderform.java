/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Hp
 */
public class orderform extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
           response.setContentType("text/html;charset=UTF-8");
        
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phoneno = request.getParameter("phno");
        int total=Integer.parseInt(request.getParameter("tot"));
        HttpSession session=request.getSession(); 
       try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/canteen","root","123");
            PreparedStatement preparedStmt= con.prepareStatement( "insert into orderdetails values ( ?, ?, ?,?)");
            preparedStmt.setString(1,name);
            preparedStmt.setString(2, email);
            preparedStmt.setString (3, phoneno);
            preparedStmt.setInt (4, total);
            preparedStmt.execute();
            response.sendRedirect("fin.jsp");
        }catch(Exception e){e.printStackTrace();}
       
    }
        }
    

  

}
