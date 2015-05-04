<%-- 
    Document   : resultat
    Created on : 4 mai 2015, 11:51:26
    Author     : zakaria
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            List<String> l = (List<String>) request.getAttribute("liste");
            System.out.println(l == null);
            Iterator i = l.iterator();
            while (i.hasNext()) {
                out.println("<br>" + i.next());
            }
        %>

    </body>
</html>
