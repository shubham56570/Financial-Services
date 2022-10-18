<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DoEasy</title>
<link href="views/Table.css" rel="stylesheet" type="text/css">
</head>
<body>
<%@include file="header.jsp" %>

<div id="divright" style="overflow-x:auto;">
    <form id="form" action="views/profit.jsp">
        <table id="tbl" >
            <tr>
                <th colspan="4">Balance Sheet</th>
            </tr>
            <tr>
                <td>Capital</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Drawing</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Net Profit</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Interest on Capital</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Sample Goods</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Income Tax Paid</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Long Term Liabilities</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Bank Loans</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Current Liabilities</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Sundry Creditors</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Bills Payable</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Income Received in advance</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Commission Paid</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Outstanding Rent & Outstanding Expenses</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Cash in hand</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Cash in Bank</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Bills Received</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Accrued Income</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Prepaid Expenses</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Prepaid Insurance</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Interest on Investment</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Sundry Debtors</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Land</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Plant and Machinery</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Furniture</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Motor Vehicle</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Good will</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Depreciation on Plant and Machinery</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            </tr>
            <tr>
                <td>Depreciation on Furniture</td>
                <td><input type="text" placeholder="Enter Amount"></td>
                <td>Depreciation on Motor Vehicle</td>
                <td><input type="text" placeholder="Enter Amount"></td>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td id="reset"><input type="reset" value="Reset">
               <input type="submit" value="Submit & Next">
            </tr> 
        </table>   
    </form>
</div>
	<%@include file="footer.jsp" %>
</body>
</html>