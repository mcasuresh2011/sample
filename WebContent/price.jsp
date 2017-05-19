
<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page import="org.json.simple.*"%>

<%

HashMap map = new HashMap();
map.put("STD", "150000");
map.put("AC", "200000");
map.put("STD BS IV", "220000");
map.put("STD BS V", "150000");
map.put("LX BS IV", "200000");
map.put("ZXI 1.3", "320000");
map.put("VXI 1.2 BS IV", "550000");
map.put("VXI", "400000");
map.put("3.5 V6 INSPIRE", "150000");
map.put("2.4 VTI L AT", "200000");
map.put("2.4 ELEGANCE AT", "220000");
map.put("VX MT DIESEL", "150000");
map.put("SV MT DIESEL", "200000");
map.put("E MT DIESEL", "320000");
map.put("V MT", "550000");
map.put("MODE", "400000");
map.put("ACTIVE", "320000");
map.put("1.4 TITANIUM DURATORQ", "550000");
map.put("1.4 TDCI TITANIUM", "400000");
map.put("1.4 CLXI DURATORQ", "150000");
map.put("TREND DIESEL", "200000");
map.put("STYLE DIESEL", "220000");

JSONObject obj = new JSONObject();
String varient=request.getParameter("varient");
//out.println(model);
//out.println(map.get(model));
obj.put("price",map.get(varient));
out.print(obj);
%>
