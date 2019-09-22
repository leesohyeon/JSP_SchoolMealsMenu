<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
		<%
			try{
			request.setCharacterEncoding("euc-kr");
			String url = "jdbc:oracle:thin:@localhost:1521:xe";
			String id = "menu";
			String pwd = "1234";
			ResultSet rs = null;
			Connection conn = null;
			PreparedStatement pstmt = null;
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url, id, pwd);
			
			
			String day = request.getParameter("day");
			
			pstmt = conn.prepareStatement( "select * from MEAL where day = '"+ day + "'");
			String week,morning,lunch,dinner;
		
			rs = pstmt.executeQuery();    // 쿼리를 실행하고 결과를 ResultSet 객체에 담는다.
					while(rs.next()){ // 결과를 한 행씩 돌아가면서 가져온다.
						 day=rs.getString("day");
						 day=day.substring(0,day.length()-8);
						 week=rs.getString("week");
						 morning=rs.getString("morning");
						 lunch= rs.getString("lunch");
						 dinner= rs.getString("dinner");
						
						 String[] words = morning.split(",");
						 String[] words1 = lunch.split(",");
						 String[] words2 = dinner.split(",");
				         
					       

		%>
		 <table border=1>
		 <tr>
		 <td><%= day %></td> <td><%= week %></td>
		 </tr>
		 <tr>
		 <td>아침</td>
		 <td><% for (String wo : words ){ %>
	            <%= wo %><br>
	       <% } %></td>
		 </tr>
		 <tr>
		 <td>점심</td>
		 <td><% for (String wo : words1 ){%>
         <%= wo %><br>
   		 <% } %></td>
		 </tr>
		 <tr>
		 <td>저녁</td>
		 <td><% for (String wo : words2 ){%>
         <%= wo %><br>
    	<% } %></td>
		 </tr>
		 </table>
		<br> <br> <br> <br>
		<a href="main.jsp"><button>홈으로 돌아가기</button></a>
		<%

		}
			}catch(Exception e){
				e.printStackTrace();
				} 
		%>
	</center>
</body>
</html>