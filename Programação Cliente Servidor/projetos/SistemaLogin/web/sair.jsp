<%
    try{
        session.invalidate();
    }catch(Exception e){
        
    }
    response.sendRedirect("index.jsp");
%>