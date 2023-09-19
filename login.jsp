<%page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP document</title>
</head>
<body>
    <h1><%
    String usuarioLogin = request.getParameter("usuario");
    String senhaLogin = request.getParameter("senha");
    if ((usuarioLogin.equals("usuario")) && (senhaLogin.equals("123"))){
        out.println("Bem-vindo" + usuarioLogin + "!");
    }
    %>
</body>
</html>