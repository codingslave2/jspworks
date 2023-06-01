package redirects;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/redir/first")
public class FirstServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	public void init(ServletConfig config) throws ServletException {
	}

	
	public void destroy() {
		
	}

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		// secondServlet으로 이동("/redir/second")
		response.sendRedirect("second");
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
