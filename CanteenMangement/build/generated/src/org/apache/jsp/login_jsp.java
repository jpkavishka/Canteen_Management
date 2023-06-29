package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <link rel=\"stylesheet\" href=\"login.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css\">\n");
      out.write("</head>\n");
      out.write("<script>\n");
      out.write("    function validateform(){\n");
      out.write("        var u_name=document.myform.u_name.value;\n");
      out.write("\t\tvar pwd=document.myform.pwd.value;\n");
      out.write("\t\tif(u_name==null || u_name==\"\"){\n");
      out.write("            alert(\"First Name can't be blank\");\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("\t\telse if(pwd.length<6){     \n");
      out.write("            alert(\"Password must be at least 6 characters long\");\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        else{\n");
      out.write("            return true;\n");
      out.write("        }\n");
      out.write("    }\n");
      out.write("</script>\n");
      out.write("<body>\n");
      out.write("  <div class=\"bg\"></div>\n");
      out.write("  <div class=\"login-box\">\n");
      out.write("  <img src=\"avatar.png\" class=\"avatar\">\n");
      out.write(" <h1 style=\"color: rgb(11, 1, 1)\">MEMBER LOGIN</h1>\n");
      out.write("           <form action=\"login\" method=\"post\" name=\"myform\" onsubmit=\"return validateform();\">\n");
      out.write("          <p>Username</p>\n");
      out.write("        <input type=\"text\" name=\"uname\"placeholder=\"Enter Username\">\n");
      out.write("          <p>Password</p>\n");
      out.write("          <input type=\"password\" name=\"pwd\" placeholder=\"Enter Password\">\n");
      out.write("          <input type=\"submit\" name=\"LOGIN\" id=\"submit\" value=\"LogIn\">\n");
      out.write("          <div class=\"Signup\">\n");
      out.write("         <a href=\"reg.jsp\">SignUp</a>\n");
      out.write("              \n");
      out.write("          </div>\n");
      out.write("          </form>\n");
      out.write("  </div>\n");
      out.write("</body>\n");
      out.write(" \n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
