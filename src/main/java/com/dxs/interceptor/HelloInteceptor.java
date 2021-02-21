package com.dxs.interceptor;


import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.HandlerInterceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@Configuration
public class HelloInteceptor implements HandlerInterceptor {
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        // 获取session
        HttpSession session = request.getSession();
        Object username = session.getAttribute("username");
        // 判断是否登录成功
        if (username != null) {
            System.out.println("校验成功！");
            return true;
        } else {
            System.out.println("校验失败，去登录页！");
            // 去登录页面
            System.out.println(response);
//            request.getRequestDispatcher("home.jsp").forward(request, response);
            response.sendRedirect("home.jsp");
                return false;
            }
    }
}
