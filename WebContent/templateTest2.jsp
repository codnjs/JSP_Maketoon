<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String topPage = request.getParameter("LANGUAGE");
	String contentPage = request.getParameter("CONTENTPAGE");
%>

<body>
	<img src="img/네이버로고_초.png" width=200px>
	<table width="100%" border="0" cellpadding="2" cellspacing="0">
	<tr>
		<td>
			<jsp:include page="<%=topPage%>" flush="false"/>
		</td>	
	</tr>
	<tr >
		<td valign="top">
			<jsp:include page="<%=contentPage%>" flush="false"/>
		</td>	
	</tr>
	<tr>
		<td valign="top">
			<jsp:include page="right.jsp" flush="false"/>
		</td>
	</tr>
	<tr>
		<td colspan=2>
			<jsp:include page="bottom.jsp" flush="false"/>
		</td>	
	</tr>

	</table>

</body>