<%@page import="UFJF.listener"%>
<%@ include file="cabecalho.jsp"%>
<jsp:useBean id = "anuncios" scope = "session" class = "UFJF.anuncios"/>
        

        <title>Menu</title>
        <meta http-equiv="REFRESH" content="15;url=menu.jsp">
        <%-- atualiza an�ncio --%>
        <% anuncios.nextAd(); %>
        
    </head>
    
    <body>
        <div>
           <div class="container-fluid bg-1 text-center">
            <p>Bem vindo</p>
            <p>Usu�rios logados: <%= listener.getNumeroUsuarios() %></p>
            
            <form action="Controller" method="post">
                <button class="btn btn-default" type="submit" name="codigo_op" value="1"> Listar usu�rios </button>
            </form><br><br>
            
            <form action="Controller" method="post">
                <button class="btn btn-default" type="submit" name="codigo_op" value="0"> Sair </button>
            </form><br>
            
            <p class = "anuncio">Anuncio:</p>
            
            <center>
            <p><a href = "<jsp:getProperty name = "anuncios" property = "link" />" target="_blank">
            <img class="img-responsive img-rounded" src = "<jsp:getProperty name = "anuncios" property = "image" />" alt = "advertisement" /></a></p>
            </center>
            
<%@ include file="rodape.jsp"%>
</div>