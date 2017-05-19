
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page import="org.json.simple.*"%>

<%
JSONObject obj = new JSONObject();
JSONArray makearr= new JSONArray();
makearr.add("MARUTI SUZUKI");
makearr.add("HONDA");
makearr.add("FORD");
obj.put("make", makearr);
out.print(obj);
%>
