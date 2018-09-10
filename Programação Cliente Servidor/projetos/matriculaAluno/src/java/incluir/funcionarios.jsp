<%-- 
    Document   : ControleIncluirFuncionario
    Created on : 08/09/2018, 01:05:03
    Author     : Koddigo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<servlet>
    <servlet-name>ControleIncluirFuncionario</servlet-name>
    <servlet-class>controles.ControleIncluirFuncionario</servlet-class>
</servlet>
<servlet>
    <servlet-name>ControleAlterarFuncionario</servlet-name>
    <servlet-class>controles.ControleAlterarFuncionario</servlet-class>
</servlet>
<servlet>
    <servlet-name>ControleConsultarFuncionario</servlet-name>
    <servlet-class>controles.ControleConsultarFuncionario</servlet-class>
</servlet>
<servlet>
    <servlet-name>ControleExcluirFuncionario</servlet-name>
    <servlet-class>controles.ControleExcluirFuncionario</servlet-class>
</servlet>

<servlet-mapping>
    <servlet-name>ControleIncluirFuncionario</servlet-name>
    <url-pattern>/incluir.funcionario</url-pattern>
</servlet-mapping>
<servlet-mapping>
    <servlet-name>ControleAlterarFuncionario</servlet-name>
    <url-pattern>/alterar.funcionario</url-pattern>
</servlet-mapping>
<servlet-mapping>
    <servlet-name>ControleConsultarFuncionario</servlet-name>
    <url-pattern>/consultar.funcionario</url-pattern>
</servlet-mapping>
<servlet-mapping>
    <servlet-name>ControleExcluirFuncionario</servlet-name>
    <url-pattern>/excluir.funcionario</url-pattern>
</servlet-mapping>
