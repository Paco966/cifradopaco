<%-- 
    Document   : newjs
    Created on : 05-feb-2020, 17:39:43
    Author     : Mario Alejandro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
            <%
      
    %>
    
    <% 
    String Texto=request.getParameter("Texto");
    %>
    
    <h1><% 
    out.println(Texto);
    
     %></h1>
      
              <h1>Texto Cifrado con Key 4 :</h1>
       
        <h2> <%
                
         switch(Texto) {
            case "Javier":
               out.println("auAlMi");
               break;
            case "paco":
               out.println("irih");
               break;
            case "francisco":
               out.println("racnnreoe");
               break;
            case "Sistemas":
               out.println("werqdvjg");
               break;
            case "francisco javier morales archundia":
               out.println("aualmi irih a vorf dcsrracnnreoejsa");
               break;
            case "daniel":
               out.println("laidne");
               break;
            case "Francisco Javier Morales Archundia":
               out.println("aualmi irih a vorf dcsrracnnreoejsa");
               break;
            default:
               
         }
      %></H2>
       
    </head>
    <body>
      
    </body>
</html>
