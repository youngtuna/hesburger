package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Kurssi;
import dao.DAOPoikkeus;
import dao.LukkariDAO;


@WebServlet("/lukkari")
public class LukkariServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public LukkariServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//tietokannasta henkilöt
		List<Kurssi> kurssit;
		
		try {
			//tietokannasta henkilöt
			LukkariDAO ldao = new LukkariDAO();
			kurssit = ldao.haeKaikki();
		} catch(DAOPoikkeus e) {
			throw new ServletException(e);
		}
		
		//requestiin talteen
		request.setAttribute("kurssit", kurssit);
		
		
		request.getRequestDispatcher("lukkari.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}
