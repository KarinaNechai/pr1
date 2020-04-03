package com.task8.web.filter;

import com.task8.model.Role;
import com.task8.model.User;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebFilter("/hello")
public class AuthFilter implements Filter {
    @Override
    public void doFilter(ServletRequest rq, ServletResponse rs, FilterChain filterChain) throws IOException, ServletException {

 /*       HttpServletRequest request = (HttpServletRequest) rq;
=======
 /*     HttpServletRequest request = (HttpServletRequest) rq;
      HttpServletResponse response = (HttpServletResponse) rs;
>>>>>>> Stashed changes
        User authUser = (User)request.getSession().getAttribute("authUser");
        if(authUser == null){
            (HttpServletResponse) rs.sendRedirect("index.jsp"
        }
        filterChain.doFilter(rq, rs);*/
    }
}
