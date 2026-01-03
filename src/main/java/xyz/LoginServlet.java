package xyz;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String u = req.getParameter("uname");
        String p = req.getParameter("pass");

        if (u != null && p != null && !u.isEmpty() && !p.isEmpty()) {
            HttpSession session = req.getSession();
            session.setAttribute("user", u);
            res.sendRedirect("check");
        } else {
            res.sendRedirect("login.jsp");
        }
    }
}
