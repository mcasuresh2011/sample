
<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page import="org.json.simple.*"%>

<%

HashMap map = new HashMap();
JSONArray varient1= new JSONArray();
varient1.add("STD");
varient1.add("AC");


JSONArray varient2= new JSONArray();
varient2.add("STD BS IV");
varient2.add("STD BS V");
varient2.add("LX BS IV");

JSONArray varient3= new JSONArray();
varient3.add("ZXI 1.3");
varient3.add("VXI 1.2 BS IV");
varient3.add("VXI"); 
JSONArray varient4= new JSONArray();
varient4.add("3.5 V6 INSPIRE");
varient4.add("2.4 VTI L AT");
varient4.add("2.4 ELEGANCE AT");
JSONArray varient5= new JSONArray();
varient5.add("VX MT DIESEL");
varient5.add("SV MT DIESEL");
varient5.add("E MT DIESEL"); 
JSONArray varient6= new JSONArray();
varient6.add("V MT");
varient6.add("MODE");
varient6.add("ACTIVE"); 
JSONArray varient7= new JSONArray();
varient7.add("1.4 TITANIUM DURATORQ");
varient7.add("1.4 TDCI TITANIUM");
varient7.add("1.4 CLXI DURATORQ"); 
JSONArray varient8= new JSONArray();
varient8.add("STD 1.8");
varient8.add("ORION 1.8");
varient8.add("LX 1.8");
JSONArray varient9= new JSONArray();
varient9.add("ZXI 1.4 TDCI ABS");
varient9.add("TREND DIESEL");
varient9.add("STYLE DIESEL");
map.put("1000", varient1);
map.put("Alto", varient2);
map.put("swift", varient3);
map.put("accord", varient4);
map.put("city", varient5);
map.put("jazz", varient6);
map.put("classic", varient7);
map.put("escord", varient8);
map.put("fiesta", varient9);
JSONObject obj = new JSONObject();
String model=request.getParameter("model");
//out.println(model);
//out.println(map.get(model));
obj.put("varient",map.get(model));
out.print(obj);
%>
