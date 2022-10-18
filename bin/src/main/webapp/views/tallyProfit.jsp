<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DoEasy</title>
<link href="views/Table.css" rel="stylesheet" type="text/css">
</head>
<body>
<%@include file="header.jsp" %>
    <div id="divright" style="overflow-x: auto">
      <form id="form" action="views/profit.jsp">
        <table id="tbl">
          <tr>
            <th colspan="4">Profit and Loss A/c</th>
          </tr>
          <tr>
            <td>Discount Allowed</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Rent and Taxes Paid</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Commission Paid</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Interest on Capital</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Income Tax Paid/Sales Tax</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>General Expenses</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Travelling Expenses</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Carriage Outward</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Bank Charges</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Administration Expenses</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Insurance</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Prepaid Insurance</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Repairs & Maintenance</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Salary paid</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Outstanding Salary</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Prepaid Salary paid</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Outstanding Expenses</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Depreciation</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Depreciation on plant and Machinery</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Depreciation on Furniture</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Depreciation on Motor and Vehicle</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Discount Received</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Rent Received</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Commission Received</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Interest on Investment</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Refund Tax</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Dividend Received</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Profit on sale of Assets</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Appreciation Income</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
            <td>Compensation income</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td>Accured Income</td>
            <td><input type="text" placeholder="Enter Amount" /></td>
          </tr>
          <tr>
            <td></td>
            <td></td>
            <td></td>
            <td id="reset">
              <input type="reset" value="Reset" />
              <input type="submit" value="Submit & Next">
            </td>
          </tr>
        </table>
      </form>
    </div>
	<%@include file="footer.jsp" %>
</body>
</html>