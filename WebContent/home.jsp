<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:forward page="templateTest.jsp">
	<jsp:param name="TOPPAGE" value="tophomeProc.jsp" />
	<jsp:param name="CONTENTPAGE" value="homeProc.jsp" />
</jsp:forward>