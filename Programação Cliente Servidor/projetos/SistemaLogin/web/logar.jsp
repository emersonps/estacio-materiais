<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*" %>
<%@ page import="java.security.*" %>
<%@ page import="java.math.BigInteger" %>
<%@ page import="aulaUsuario.Usuario" %>

<!-- Indicamos que iremos usar o bean -->
<jsp:useBean id="u" class="aulaUsuario.Util" scope="page" />
<jsp:useBean id="usuario" class="aulaUsuario.Usuario" scope="request" />

<%!/*
    //Método que fará a conversão
    public static String md5(String senha){
        String sen = "";
        MessageDigest md = null;
        try{
            md = MessageDigest.getInstance("MD5");
        }catch(NoSuchAlgorithmException e){
            e.printStackTrace();
        }
        BigInteger hash = new BigInteger(1, md.digest(senha.getBytes()));
        sen = hash.toString(16);
        return sen;
    }*/
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //pega os usuários adicionados ao objeto application
            HashMap<String, Usuario> usuarios = (HashMap<String, Usuario>)
            application.getAttribute("usuarios");
        
            if(usuarios != null){
                //pega os parâmetrso enviado pelo formulário
                String login = request.getParameter("login");
                String senha = request.getParameter("senha");

                //valida o usuário e senha
                usuario = usuarios.get(login);
                //Usuario u = usuarios.get(login);

                if(login != null & senha != null && usuarios.get(login) != null && usuarios.get(login).getSenha() != null && usuarios.get(login).getSenha().equals(u.md5(senha))){
                    session.setAttribute("login",login);
                    response.sendRedirect("principal.jsp");
                }else{
                    %>
                    <h2 style="color: red">Usuário ou senha inválido</h2>
                    <a href="index.jsp">Clique aqui para voltar</a>
                <%
                }
            }else{
                %>
                <h2 color="red">Não existe usuários cadastrados</h2>
                <a href="formulario.jsp">Clique aqui para se cadastrar</a>
                <%
                }
            %>
        
        <%
        //insere três usuários no HashMap
        /*HashMap<String, String> usuarios = new HashMap<String, String>();
        usuarios.put("ana","zasxcd");
        usuarios.put("joao","1qw3e2");
        usuarios.put("maria","123ewq");
        
        //pega os parâmetros enviadas pelo formulário
        String login = request.getParameter("login");
        String senha = request.getParameter("senha");
        
        //valida usuário
        if(login != null && senha != null && usuarios.get(login) != null && usuarios.get(login).equals(senha)){
            session.setAttribute("login",login);
            response.sendRedirect("principal.jsp");
        }else{*/
        %>
       <!--
        <h2 style="color: red">Usuário ou senha inválido</h2>
            <a href="index.jsp">Clique aqui para voltar</a> -->
        <%/*
        }*/
        %>
    </body>
</html>
