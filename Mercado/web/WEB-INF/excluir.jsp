<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta charset="UTF-8"/>
    <link rel="stylesheet" type="text/css" href="./css/css.css"/>
    <head>       
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <title>Excluir Produto</title>
    </head>
    <body align="center">
        <table id="tabela" border="1" align="center">
            <tr>
                <th>
        <form action = "executa_excluir.jsp" method = "post">
            <label>Codigo:</label><br/>
            <input type = "text" name = "codigo" value="<%=request.getParameter("codigo")%>"/><br/>
            
            <label>descrição:</label><br/>
            <input type = "text" name = "descricao" value="<%=request.getParameter("descricao")%>" /><br/>
            
            <button type = "submit">
                OK
            </button>    
        </form>
            </th>
         </tr>
      </table>
    </body>
</html>
