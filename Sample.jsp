<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Your Orders -Bengar Industrial Corporation-</title>
<link rel="icon" type="image/ico" href="images/bengaricon.ico" />
<style>

body{
  padding:0;
  margin:0;
}

</style>
</head>
<body>
<h1><center>
	<%  
		out.print("Sales Order Form");
	%>
</center></h1>
<div style= "width: 50%;float:left">

	<br/>
	<%
		String customer=request.getParameter("Customer");
		out.print("Customer: "+ customer);
	%>
	<br/>
	<%
		String address=request.getParameter("Address");  
		out.print("Address: "+ address);
	%>
	<br/>
	<%
		String deliver=request.getParameter("Deliver");  
		out.print("Deliver to: " + deliver);
	%>  
	<br/>
	<%
		String contact=request.getParameter("Contact");  
		out.print("Contact No.: " + contact);
	%>
</div>
<div style= "width: 50%;float:right">
	<br/>
	<%
		String day=request.getParameter("Date");  
		out.print("Date: " + day);
	%>

	<br/>
	<%
		String invoice=request.getParameter("Invoice");  
		out.print("Invoice No.: " + invoice);
	%>
	<br/>
	<%
		String PR=request.getParameter("PR");  
		out.print("P.R. No.: " + PR);
	%>
	<br/>
	<%
		String PO=request.getParameter("PO");  
		out.print("P.O. No.: " + PO);
	%>
	<br/>
	<%
		String terms=request.getParameter("Terms");  
		out.print("Terms: " + terms);
	%>
</div>
	<div>
		<table>
			<tr>
				<th style= "width: 5%">QTY</th>
				<th style= "width: 5%">UNIT</th>
				<th style= "width: 10%">CATEGORY</th>
				<th style= "width: 20%">ARTICLES</th>
				<th style= "width: 10%">UNIT PRICE</th>
				<th style= "width: 10%">AMOUNT</th>
			</tr>
			<tr>
				<td style="width: 50px; height:100px"><%String qty1=request.getParameter("qty1");  
				out.print(qty1);%></td>
				<td style="width: 50px; height:100px"><%String unit1=request.getParameter("unit1");  
				out.print(unit1);%></td>
				<td style="width: 150px; height:100px"><%String category1=request.getParameter("category1");  
				out.print(category1);%></td>
				<td style="width: 1000px; height:100px"><%String articles1=request.getParameter("articles1");  
				out.print(articles1);%></td>
				<td style="width: 200px; height:100px"><%String unitprice1=request.getParameter("unitprice1");  
				out.print(unitprice1);%></td>
				<td style="width: 150px; height:100px"><%String amount1=request.getParameter("amount1");  
				out.print(amount1);%></td>
			</tr>

		</table>
	</div>
</body>
</html>
