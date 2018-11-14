<%@ include file="cabecalho.jsp"%>

        <title>Laboratório de programação de sistemas web</title>
        
    </head>
    
    <body>
    
        <%@ page session = "false" %>
        
        <div class="container">
        <div class="container bg-3 text-center col-lg-4 col-lg-offset-4">
            
         <% // inicia scriptlet                                                                                     
         
         String erro = (String)request.getAttribute( "erro_login" );                                                        
         
         if ( erro != null )                                  
         {                                                    
         %>
         <h1><%=erro%></h1>
         <% } 
         
         %>
         
         
         <form action="Controller" method="post"><br>
             
            <h1>Lab. Web</h1>
             
            <div class="form-group form-control-sm">
                <label>Usuário:</label><br>
                <input class="form-control" type="text" name="usuario" placeholder="Digite o nome do usuário" /><br>
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
