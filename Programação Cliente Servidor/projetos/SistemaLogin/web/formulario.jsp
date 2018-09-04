<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro Usuário</title>
    </head>
    <body>
        <form action="cadastrar.jsp">
            <fieldset>
                <legend>Cadastro de usuários</legend>
                
                <table>
                    <tr>
                        <td>Nome:</td>
                        <td><input name="nome" type="text"></td>
                    </tr>
                    <tr>
                        <td>Login:</td>
                        <td><input name="login" type="text"></td>
                    </tr>
                    <tr>
                        <td>Telefone:</td>
                        <td><input name="telefone" type="text"></td>
                    </tr>
                    <tr>
                        <td>Senha:</td>
                        <td><input name="senha" type="password"></td>
                    </tr>
                    <tr>
                        <td><input type="reset" value="Limpar"></td>
                        <td><input type="submit" value="Enviar"></td>
                    </tr>
                </table>
            </fieldset>
        </form>
    </body>
</html>
