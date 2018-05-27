<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Books Inventory Management System</title>
<link rel="stylesheet" type="text/css" href="../../css/books/sales/saledetails.css">
<link rel="stylesheet" type="text/css" href="../../css/books/sales/loader.css">
</head>
<body onload="myFunction()" onunload="myFunction()" style="margin:0;">

<div id="loader"></div>

<div style="display:none;" id="myDiv" class="animate-bottom">
  
</div>

<script>
var myVar;

function myFunction() {
    myVar = setTimeout(showPage, 3000);
}

function showPage() {
  document.getElementById("loader").style.display = "none";
  document.getElementById("myDiv").style.display = "block";
}
</script>


<table  border="2" bordercolor="red" cellpadding="0" cellspacing="0" >


<tbody>
<tr bgcolor="lightyellow"><td>Sale No : </td><td><b>001</b></td></tr>
<tr bgcolor="lightyellow"><td>Invoice No: </td><td><input type="text"></td> <td>Invoice No: </td><td><input type="text"></td></tr>
<tr bgcolor="lightyellow"><td>Sale Date </td><td><input type="text"></td><td>Sale Date </td><td><input type="text"></td></tr>
<tr bgcolor="lightyellow"><td>SKU ID </td><td><input type="text"></td></tr>
<tr bgcolor="lightyellow"><td>Title </td><td><input type="text"></td></tr>
<tr bgcolor="lightyellow"><td>Price Incl Shipping Charges </td><td><input type="text"></td></tr>
<tr bgcolor="lightyellow"><td>Amazon Fees </td><td><input type="text"></td></tr>
<tr bgcolor="lightyellow"><td>Shipping Fee </td><td><input type="text"></td></tr>
<tr bgcolor="lightyellow"><td>Purchase Price </td><td><input type="text"></td></tr>
</tbody>


</table>

</body>
</html>