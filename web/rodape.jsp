<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<div class="container bg-3 text-center">
    <p> Data: <%= new SimpleDateFormat("dd/MM/yyyy").format(new Date()) %>  </p>
    <p> IP: <%= request.getRemoteAddr() %> </p>
    
</div>

    </body>
</html>
