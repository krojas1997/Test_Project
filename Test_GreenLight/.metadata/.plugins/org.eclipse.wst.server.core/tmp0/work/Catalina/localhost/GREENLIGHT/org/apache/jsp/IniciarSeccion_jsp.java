/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.36
 * Generated at: 2017-10-30 04:34:02 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class IniciarSeccion_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("  <head>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("    <title>Biblioteca Virtual</title>\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap -->\r\n");
      out.write("   \r\n");
      out.write("    <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/font-awesome.min.css\">\r\n");
      out.write("\t<link href=\"css/animate.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link href=\"css/prettyPhoto.css\" rel=\"stylesheet\">      \r\n");
      out.write("\t<link href=\"css/style.css\" rel=\"stylesheet\">\r\n");
      out.write("\t<link href=\"css/responsive.css\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- =======================================================\r\n");
      out.write("        Theme Name: Gp\r\n");
      out.write("        Theme URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-templat/\r\n");
      out.write("        Author: BootstrapMade\r\n");
      out.write("        Author URL: https://bootstrapmade.com\r\n");
      out.write("    ======================================================= --> \r\n");
      out.write("    \r\n");
      out.write("\r\n");
      out.write("  <body class=\"homepage\">  \r\n");
      out.write("  ");

		String x = (String) request.getAttribute("msj");
		String a = "";
		if (x != null) {
			a = x;
		}
	
      out.write(" \r\n");
      out.write("  <form name=\"formLogin\" action=\"ServletLogin?tipo=sesion\" method=\"post\">\r\n");
      out.write("  <header id=\"header\">\r\n");
      out.write("        <nav class=\"navbar navbar-fixed-top\" role=\"banner\">\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("                <div class=\"navbar-header\">\r\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\".navbar-collapse\">\r\n");
      out.write("                        <span class=\"sr-only\">Toggle navigation</span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                    </button>\r\n");
      out.write("                    <a class=\"navbar-brand\" href=\"index.jsp\">Biblioteca Virtual</a>\r\n");
      out.write("                </div>\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("                <div class=\"collapse navbar-collapse navbar-right\">\r\n");
      out.write("                    <ul class=\"nav navbar-nav\">                    \r\n");
      out.write("                        <li class=\"active\"><a href=\"index.jsp\">Inicio</a></li>                       \r\n");
      out.write("                         \r\n");
      out.write("                        <li><a>");
out.print(a); 
      out.write("</a></li>\r\n");
      out.write("                                              \r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div><!--/.container-->\r\n");
      out.write("        </nav><!--/nav-->\r\n");
      out.write("\t\t\r\n");
      out.write("    </header><!--/header-->\r\n");
      out.write("\t\t<div class=\"slider\">\r\n");
      out.write("\t\r\n");
      out.write("\t<section id=\"services\" class=\"service-item\">\r\n");
      out.write("    <div class=\"map\">\r\n");
      out.write("\t  \r\n");
      out.write("\t<div class=\"container\">\r\n");
      out.write("            <div class=\"center\">        \r\n");
      out.write("                <h2>Iniciar Seccion</h2>\r\n");
      out.write("                <p class=\"lead\">Comienza a ver los Mejores Libros</p>\r\n");
      out.write("            </div> \r\n");
      out.write("            <div class=\"row contact-wrap\"> \r\n");
      out.write("                <div class=\"col-sm-8 col-sm-offset-2\">\r\n");
      out.write("                    <div id=\"sendmessage\">Your message has been sent. gracias!</div>\r\n");
      out.write("                    <div id=\"errormessage\"></div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"text\" name=\"txtUsuario\" class=\"form-control\" id=\"name\" placeholder=\"Usuario\"  />\r\n");
      out.write("                            <div class=\"validation\"></div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-group\">\r\n");
      out.write("                            <input type=\"password\" class=\"form-control\" name=\"txtPass\" id=\"email\" placeholder=\"Contraseña\"  />\r\n");
      out.write("                            <div class=\"validation\"></div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                       \r\n");
      out.write("                       \r\n");
      out.write("                     \r\n");
      out.write("                        <div class=\"text-center\">\r\n");
      out.write("                        <div class=\"text-center\"  ><button type=\"submit\" class=\"btn btn-primary btn-lg\"  >Entrar</button></div>\r\n");
      out.write("                        </div>                   \r\n");
      out.write("                         <div class=\"text-center\"  ><button type=\"submit\" class=\"btn btn-primary btn-lg\"  ><a class=\"btn btn-primary btn-lg\"  href=\"Registrarse.jsp\">Registrarse</button></div></a>\r\n");
      out.write("                        \r\n");
      out.write("                        \r\n");
      out.write("                \r\n");
      out.write("                            </div>\r\n");
      out.write("            </div><!--/.row-->\r\n");
      out.write("        </div><!--/.container-->\r\n");
      out.write("    </div><!-- /.map -->\r\n");
      out.write("    </section><!--/#contact-page-->\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("   <section id=\"bottom\">\r\n");
      out.write("        <div class=\"container wow fadeInDown\" data-wow-duration=\"1000ms\" data-wow-delay=\"600ms\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-md-3 col-sm-6\">\r\n");
      out.write("                    <div class=\"widget\">\r\n");
      out.write("                      \r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t   </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div><!--/.container-->\r\n");
      out.write("\t</div><!--/.top-bar-->\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t<footer id=\"footer\" class=\"midnight-blue\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-sm-6\">\r\n");
      out.write("                    &copy; Biblioteca Virtual\r\n");
      out.write("                    <div class=\"credits\">\r\n");
      out.write("                        <!-- \r\n");
      out.write("                            All the links in the footer should remain intact. \r\n");
      out.write("                            You can delete the links only if you purchased the pro version.\r\n");
      out.write("                            Licensing information: https://bootstrapmade.com/license/\r\n");
      out.write("                            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Gp\r\n");
      out.write("                        -->\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-sm-6\">\r\n");
      out.write("                    <ul class=\"pull-right\">\r\n");
      out.write("                        <li><a href=\"index.jsp\">Inicio</a></li>\r\n");
      out.write("                        <li><a href=\"Autores.jsp\">Autores</a></li>\r\n");
      out.write("                        <li><a href=\"Editoriales.jsp\">Editoriales</a></li>\r\n");
      out.write("                        <li><a href=\"quienesSomos.jsp\">Quienes Somos</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </footer><!--/#footer-->\r\n");
      out.write("\t\r\n");
      out.write("    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->\r\n");
      out.write("    <script src=\"js/jquery.js\"></script>\r\n");
      out.write("    <script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("    <script src=\"js/jquery.prettyPhoto.js\"></script>\r\n");
      out.write("    <script src=\"js/jquery.isotope.min.js\"></script>   \r\n");
      out.write("    <script src=\"js/wow.min.js\"></script>\r\n");
      out.write("    <script src=\"https://maps.google.com/maps/api/js?sensor=true\"></script>\r\n");
      out.write("\t<script src=\"js/main.js\"></script>\r\n");
      out.write("    <script src=\"contactform/contactform.js\"></script>\r\n");
      out.write("    \r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
