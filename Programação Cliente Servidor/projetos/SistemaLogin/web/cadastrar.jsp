<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.security.*"%>
<%@page import="java.math.BigInteger"%>
<%@page import="aulaUsuario.Usuario"%>
<%@page import="aulaUsuario.Util"%>

<!-- indicamos que iremos usar o bean -->
<jsp:useBean id="u" class="aulaUsuario.Util" scope="page" />
<jsp:useBean id="usuario" class="aulaUsuario.Usuario" scope="request" />


<%! /*
    //Método que fará a conversão
    public static String md5(String senha){
        String sen = "";
        MessageDigest md = null;
        try{
            md = MessageDigest.getInstance("MD5");
        }catch(NoSuchAlgorithmException e){
            e.printStackTrace();
        }
        BigInteger hash = new BigInteger(1,md.digest(senha.getBytes()));
        sen = hash.toString(16);
        return sen;
    }*/
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Usuário</title>
    </head>
    <body>
        <%
            try{
                //Aqui passaremos a utilizar os métodos geters and serters no lugar de ter acesso direto aos atributos
                usuario.setNome(request.getParameter("nome"));
                usuario.setLogin(request.getParameter("login"));
                usuario.setSenha(request.getParameter("senha"));
                usuario.setTelefone(request.getParameter("telefone"));
               
                //Exibe no console a senha recebida
                System.out.println("Senha recebida: "+usuario.getSenha());
                
                //Substituo a senha sem conversão pela senha já convertida
                usuario.setSenha(u.md5(usuario.getSenha()));
                
                System.out.println("Senha em MD5:"+usuario.getSenha());
                
                //Utilizei o objeto application para armazenar os usuários
                application.getAttribute("usuarios");
                HashMap<String, Usuario> usuarios = (HashMap<String, Usuario>)
                application.getAttribute("usuarios");
                if(usuarios == null){
                    usuarios = new HashMap<String, Usuario>();
                }
                usuarios.put(usuario.getLogin(), usuario);
                application.setAttribute("usuarios",usuarios);
                out.println("<h3>Cadastro realizado com sucesso!</h3>");
            }catch (Exception e){
                out.println("<h3>Errro Inesperado</h3>");
            }           
                /*
                Usuario u = new Usuario();
                u.nome = request.getParameter("nome");
                u.login = request.getParameter("login");
                u.senha = request.getParameter("senha");
                u.telefone = request.getParameter("telefone");
               
                //Exibe no console a senha recebida
                System.out.println("Senha recebida: "+ u.senha);
                
                //Subindo a senha sem conversão pela senha já convertida
                u.senha = md5(u.senha);
                
                System.out.println("Senha em MD5: "+u.senha);
                
                //Utilizarei o objeto application para armazenar os usuários
                application.getAttribute("usuarios");
                HashMap<String, Usuario> usuarios = (HashMap<String, Usuario>)
                application.getAttribute("usuarios");
                if(usuarios == null){
                    usuarios = new HashMap<String, Usuario>();
                }
                usuarios.put(u.login, u);
                application.setAttribute("usuarios", usuarios);
                out.println("<h3>Cadastro realizado com sucesso!</h3>");
            }catch(Exception e){
                out.println("<h3>Erro inesperado</h3>");
            }*/
        %>
        <a href="index.jsp">Clique aqui para se logar</a>
    </body>
</html>
