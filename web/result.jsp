<%-- 
    Document   : index
    Created on : 26 ??? 2014, 3:06:05 ??
    Author     : Chris
--%>

<%@ page import="java.util.*" %>

<html>
<body>
<h1 align="center">Coffee Recommandation JSP View</h1>
<p>

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
  while(it.hasNext()) {
    out.print("<br>try: " + it.next());
  }
%>

</body>
</html>
