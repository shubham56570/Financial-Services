<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DoEasy</title>
</head>
<body>
<%@include file="header.jsp" %>
<div id="divright" style="overflow-x:auto;">
    <form:form id="form" action="/processTrading" method="post" modelAttribute="TradingAttri">
        <table id="tbl" >
        <tr>
                <th colspan="4">Trading Account </th>
            </tr>
            <tr>
                <td>Opening Stock</td>
                <td><form:input path="openingstock" placeholder="Enter Amount" /></td>
                <td>Closing Stock</td>
                <td><form:input path="closing_stock" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Purchase</td>
                <td><form:input path="purchase" placeholder="Enter Amount" /></td>
                <td>Sales</td>
                <td><form:input path="sales" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Purchase Return</td>
                <td><form:input path="purchase_return" placeholder="Enter Amount" /></td>
                <td>Sales Return/Sale Inward</td>
                <td><form:input path="sales_return" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Wages</td>
                <td><form:input path="wages" placeholder="Enter Amount" /></td>
                <td>Carriage on Purchase</td>
                <td><form:input path="carrage_onpurchase" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Manufacturing Expenses</td>
                <td><form:input path="manuf_expenses" placeholder="Enter Amount" /></td>
                <td>fuel,Power,coal,Water</td>
                <td><form:input path="fuel_power_coal_water" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Octroi Duty(Trading Expenses)</td>
                <td><form:input path="octroi_duty" placeholder="Enter Amount" /></td>
                <td>Prepaid Wages</td>
                <td><form:input path="prepaid_wages" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Royalty</td>
                <td><form:input path="royalty" placeholder="Enter Amount" /></td>
                <td>Clearing Charges/landing Charges</td>
                <td><form:input path="clearning_landing_charge" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Productive/Factory/Manufacturing/Packaging</td>
                <td><form:input path="packing_factory_productive_expenses" placeholder="Enter Amount" /></td>
                <td>Factory Rent-Direct Expenses</td>
                <td><form:input path="factory_rent" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Sample Goods Given</td>
                <td><form:input path="sample_good" placeholder="Enter Amount" /></td>
                <td>Outstanding Wages</td>
                <td><form:input path="outstanding_wages" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td>Gross Loss</td>
                <td><form:input path="trading_grossProfit" placeholder="Enter Amount" /></td>
                <td>Gross Profit</td>
                <td><form:input path="trading_grossLoss" placeholder="Enter Amount" /></td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: center;">
                <input type="reset" value="Reset">
                <input class="submitForm" type="submit" value="Submit" onclick="submitForm()">
                </td> 
            </tr>
        </table>
    </form:form>
</div>
<%@include file="footer.jsp" %>
<script>
   function submitForm(){
      alert("The Form has been Submitted.");
   };
</script>
</body>
</html>