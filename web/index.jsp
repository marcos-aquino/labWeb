<%@ include file="cabecalho.jsp"%>

        <title>Laborat�rio de programa��o de sistemas web</title>
        
    </head>
    
    <body>
    
        <%@ page session = "false" %>
        
        <div>
        <div class="container bg-3 text-center">
            
         <% // inicia scriptlet                                                                                     
         
         String erro = (String)request.getAttribute( "erro_login" );                                                        
         
         if ( erro != null )                                  
         {                                                    
         %>
         <h1><%=erro%></h1>
         <% } 
         
         %>
         
         
         <form action="Controller" method="post"><br>
             
            <marquee><h1>Laborat�rio de Programa��o de Sistemas Web</h1></marquee>
             
            <div class="form-group form-control-sm">
                <label>Usu�rio:</label><br>
                <input class="form-control" type="text" name="usuario" placeholder="Digite o nome do usu�rio" /><br>
            </div>
             
            <div class="form-group form-control-sm">
                <label>Senha:</label><br>
                <input class="form-control" type="password" name="senha" placeholder="Digite a senha: " /><br>
            </div>
            
                <button class="btn btn-success" type="submit" name="codigo_op" value="-1">Entrar</button>
                
          </form>
        </div>
         
<%@ include file="rodape.jsp"%>
        </div>
