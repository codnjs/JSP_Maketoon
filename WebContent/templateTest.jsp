<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String contentPage = request.getParameter("CONTENTPAGE");
%>

<body>
	<center>
	<table width="100%" border="0" cellpadding="2" cellspacing="0">
	<tr>
		<td colspan=2>
			<jsp:include page="top.jsp" flush="false"/>
		</td>	
	</tr>
	
	<tr >
		<td valign="top">
			<jsp:include page="<%=contentPage%>" flush="false"/>
		</td>	
		<td valign="top">
			<jsp:include page="left.jsp" flush="false"/>
		</td>		
	</tr>
	
	<tr>
		<td colspan=2>
			<jsp:include page="bottom.jsp" flush="false"/>
		</td>	
	</tr>

	</table>
	</center>
</body>