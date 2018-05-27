<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Rasper Books Inventory</title>
</head>
<body>


<table  border="2" bordercolor="red" cellpadding="0" cellspacing="0">
<thead>
<tr bgcolor="yellow">
<td><b>S.No</td>
<td width="80"><b>SKU ID</td>
<td><b>ISBN | ASIN | FSN</td>
<td><b>Book Info</td>
<td><b>Purchase Details From Distributor</td>
<td><b>Amazon Listing Details</td>
<td><b>Flipkart Listing Details</td>
<td width="40"><b>Qty Avbl</td>
<td><b>Qty Sold</td>
<td><b>Profit</td>
<td><b>Action</td>   
</tr>
<thead>

<tbody >
<% for(int i=1;i<=10;i++){ %>
<tr bgcolor="lightyellow">
<td align="center"><b><%= (i) %></td>
<td align="center"><b><a href="#" style="text-decoration: none;">00001</a></td>
<td align="left" width="260"><b><br> <br>
								ISBN : 1234567890123 <br> <br>
								ASIN : 123456 <br> <br>
							    FSN : 654321 <br> <br>
							    Category : IT Academic  <br> <br>
							    Sub Category : Networking<br> <br>
							    Profit Category : High <br> <br>
							    Reputation : High <br><br>
							    Target Number : 10000 [20L]
							    <br> <br></td>
<td align="left" width="300"><font color="darkblue"><b><br>
											Title : Computer Networks <br>
											Author : Tanenbaum <br>
											Edition : 10th Edition <br>
											Publisher : Pearson <br>
											Year Published : 2016<br>
											No. of. Pages : 750 <br>
											Weight : 500 gms <br>
											Dim : 23.4 X 11.2 X 1.2 <br>
											MRP Price : Rs.750 <br>
											Freight Charges : Rs.150 <br>
											Amazon Sales Rank : 1548
											Amazon User Reviews : 3.5/4
											<br> &nbsp; </font></td>
<td align="left" width="240"><b>Purchase Discount : 35% <br>
					  Purchase Price : 525 <br>
					  Min. Selling Price : 400 <br>
					  Ideal Profit Target : 225</td>
<td align="left" width="240"><b>
					  Listing Price : 600 <br>
					  Shipping Charges :  75 <br>
					  Shipping Rate :  10% <br>
					  Commission Fees : 70 <br>
					  Commission Rate : 15% <br>
					  Discount Given : 150 <br>
					  Fixed Expense : 20 <br>
					  Lowest Price : 550 <br>
					  Lowest Price Disc : 12% <br>
					  Mine is Lowest : Yes <br>
					  Actual Profit Target : 100</td>
<td align="left" width="240"><b>Listing Price : 600 <br>
					  Shipping Charges :  75 <br>
					  Shipping Rate :  10% <br>
					  Commission Fees : 70 <br>
					  Commission Rate : 12% <br>
					  Discount Given : 150 <br>
					  Fixed Expense : 20 <br>
					  Lowest Price : 550 <br>
					  Lowest Price Disc : 12% <br>
					  Mine is Lowest : No <br>
					  Actual Profit Target : 100</td>
<td align="center"><b>7</td>
<td align="center"><b>3</td>
<td align="center"><b>1500</td>
<!-- Profit/Loss =  ((Listing Price + Shipping Charges Collected) - Commission - Shipping Charges - Purchase Price From Distributor - Packing Charges & Stationary Charges - Travel Expense(2 Way and To Post Office )) -->
<td align="center"><button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Edit&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</button><button>&nbsp;&nbsp;&nbsp;Delete&nbsp;&nbsp;&nbsp;</button><button>Sale Details</button> </td>
</tr>
<%} %>
</tbody>
</table>


</body>
</html>