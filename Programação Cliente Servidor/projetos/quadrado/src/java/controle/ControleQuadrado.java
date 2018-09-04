package controle;
import beans.Quadrado;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Koddigo
 */
public class ControleQuadrado extends HttpServlet{
    protected void processRequest(HttpServletRequest request, HttpServletResponse response), 
            throws ServletException, IOException{
        response.setContentType("text/html;charset=UTF-8");
        Quadrado quadrado = new Quadrado();
            quadrado.setLado(Double.parseDouble(request.getParameter("txtLado")));
            
            RequestDispatcher despacho = request.getRequestDispatcher("resultado.jsp");
            
            request.setAttribute("quad", quadrado);
             
            despacho.forward(request, response);
    }
}
