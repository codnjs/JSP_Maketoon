<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:forward page="templateTest.jsp">
	<jsp:param name="TOPPAGE" value="challengeProc.jsp" />
	<jsp:param name="CONTENTPAGE" value="chall_actionProc.jsp" />
</jsp:forward>