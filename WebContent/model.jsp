
<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page import="org.json.simple.*"%>

<%

HashMap map = new HashMap();
JSONArray marutiarr= new JSONArray();
marutiarr.add("1000");
marutiarr.add("ALTO");
marutiarr.add("SWIFT");

JSONArray hondarr= new JSONArray();
hondarr.add("ACCORD");
hondarr.add("CITY");
hondarr.add("JAZZ");

JSONArray fordarr= new JSONArray();
fordarr.add("CALSSIC");
fordarr.add("ESCORT");
fordarr.add("FIESTA");

map.put("maruti", marutiarr);
map.put("honda", fordarr);
map.put("ford", hondarr);


JSONObject obj = new JSONObject();
String make=request.getParameter("make");
//out.println(make);
//out.println(map.get(make));
obj.put("model",map.get(make));
out.print(obj);
%>
