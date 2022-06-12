package com.lib.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.lib.dao.LibDao;
import com.lib.dto.LibDto;

@WebServlet("/lib.do")
public class libServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public libServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		String command = request.getParameter("command");
		LibDao dao = new LibDao();
		if(command.equals("list")) {
			response.sendRedirect("liblist.jsp");
		}else if(command.equals("listdb")) {	
			dao.delete();
			String[] IncheonLibList = request.getParameterValues("lib");
			
			List<LibDto> dtos = new ArrayList<LibDto>();
			
			for(int i=0;i<IncheonLibList.length;i++) {
				String[] tmp = IncheonLibList[i].split("/");
				
				LibDto dto = new LibDto(tmp[0], tmp[1], tmp[2],
						tmp[3], tmp[4], tmp[5], tmp[6], tmp[7], tmp[8]);
				
				dtos.add(dto);
			}
			
			int res = dao.insert(dtos);
			
			if(res==dtos.size()) {
				jsResponse("DB 저장 성공","lib.do?command=list",response);
			}else {
				jsResponse("DB 저장 실패","lib.do?command=list",response);
			}
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	private void jsResponse(String msg,String url,HttpServletResponse response) throws IOException{
		String alert = "<script>"+"alert('"+msg+"');"+"location.href='"+url+"';"+"</script>";
		PrintWriter out = response.getWriter();
		out.print(alert);
	}
	
}
