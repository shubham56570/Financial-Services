<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div id="divright" style="overflow-x: auto;" align="center">
		<form>
			<!-- Trading Account table  -->
			<table border="3.0">
				<tr>
					<th colspan="4">Trading A/c</th>
				</tr>
				<tr>
					<th>Particular</th>
					<th>Amount</th>
					<th>Particular</th>
					<th>Amount</th>
				</tr>
				<tr>
					<td>To Opening Stock</td>
					<td><input type="text"></td>
					<td>By Sales</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>To Purchase</td>
					<td><input type="text"></td>
					<td>less:sales Return/Sale inward</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>less:Purchase Return</td>
					<td><input type="text"></td>
					<td>By Closing Stock</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>less:Sample Goods</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Wages</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Carriage on Purchase</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Manufacturing Expenses</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To fuel,Power,coal,Water</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Octroi Duty(Trading Expenses)</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Local Taxes/import Duty/Custom Duty</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Royalty</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Clearing Charges/landing Charges</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Productive/Factory/Manuf./Packaging</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Factory Rent-Direct Expenses</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>Gross Profit(b/d)</td>
					<td></td>
					<td>Gross Loss(b/d)</td>
					<td></td>
				</tr>

				<tr>
					<td>Total</td>
					<td></td>
					<td>Total</td>
					<td></td>
				</tr>
				<tr>
					<td><button onclick="window.print()">Print this page</button></td>
				</tr>
			</table>

			<!-- Profit Loss Account Table  -->
			<table border="3.0">
				<tr>
					<th colspan="4">P&D A/c</th>
				</tr>
				<tr>
					<th>Particular</th>
					<th>Amount</th>
					<th>Particular</th>
					<th>Amount</th>
				</tr>

				<tr>
					<td>To Gross Loss(c/d)</td>
					<td></td>
					<td>By Gross Profit(c/d)</td>
					<td></td>
				</tr>
				<tr>
					<td>To Discount Allowed</td>
					<td><input type="text"></td>
					<td>By Discount Received</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>To Rent & Taxes paid</td>
					<td><input type="text"></td>
					<td>By Rent Received</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>To Commission paid</td>
					<td><input type="text"></td>
					<td>By Commission Received</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>To Interest on Capital</td>
					<td><input type="text"></td>
					<td>By Interest on Investment</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>To Income Tax Paid/Sales Tax</td>
					<td><input type="text"></td>
					<td>By Refund Tax</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>To General Expenses</td>
					<td><input type="text"></td>
					<td>To Divident Received</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>To Travelling Expenses</td>
					<td><input type="text"></td>
					<td>By Profit on sale of Assest</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>To Carriage Outward</td>
					<td><input type="text"></td>
					<td>By appreciation</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>To Bank Charges</td>
					<td><input type="text"></td>
					<td>By compensation</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>To Administration Expenses</td>
					<td><input type="text"></td>
					<td>By accured Income</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>To Insurance</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>less:Prepaid Insurance</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Repairs & maintence</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Salary</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>Add:Outstanding Sal.</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>less:Prepaid Sal.</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Outstanding Expenses</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Depreciation</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>less:Depreciation on plant & Machinery</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>less:Depreciation on Furniture</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>less:Depreciation on Motor & Vehicle</td>
					<td><input type="text"></td>
					<td></td>
					<td></td>
				</tr>

				<tr>
					<td>To Net Profit</td>
					<td></td>
					<td>To Net Loss</td>
					<td></td>
				</tr>

				<tr>
					<td>Total</td>
					<td></td>
					<td>Total</td>
					<td></td>
				</tr>
				<tr>
					<td><button onclick="window.print()">Print this page</button></td>
				</tr>
			</table>

			<!-- Balance Sheet Table -->
			<table border="3.0">
				<tr>
					<th colspan="4">Balance Sheet</th>
				</tr>
				<tr>
					<th>Liabilites</th>
					<th>Amount</th>
					<th>Assest</th>
					<th>Amount</th>
				</tr>

				<tr>
					<td>Capital</td>
					<td><input type="text"></td>
					<td>Cash in hand</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>Less:Drawing</td>
					<td><input type="text"></td>
					<td>Cash in Bank</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>Add:Net Profit</td>
					<td><input type="text"></td>
					<td>Bills Received</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>Add:Interest on Capital</td>
					<td><input type="text"></td>
					<td>accured Income</td>
					<td><input type="text"></td>
				</tr>
				<tr>
					<td>less:Sample Goods</td>
					<td><input type="text"></td>
					<td>Prepaid Expenses</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>less: Income Tax Paid</td>
					<td><input type="text"></td>
					<td>Prepaid Insurance</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>Long Term Liabilites</td>
					<td><input type="text"></td>
					<td>Interest on Investment</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>Bank Loans</td>
					<td><input type="text"></td>
					<td>Sundry Debtors</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>Current Liabilites</td>
					<td><input type="text"></td>
					<td>Land</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>Sundry Creditors</td>
					<td><input type="text"></td>
					<td>Plant & Machinery</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>Bills Payable</td>
					<td><input type="text"></td>
					<td>Furniture</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>Income Received in advance</td>
					<td><input type="text"></td>
					<td>Motor Vehicle</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>Commision Paid</td>
					<td><input type="text"></td>
					<td>Good will</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td>Outstanding Rent & Outstanding Expenses</td>
					<td><input type="text"></td>
					<td>Less:Depreciation on Plant & Machinery</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td></td>
					<td></td>
					<td>Less:Depreciation on Furniture</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td></td>
					<td></td>
					<td>Less:Depreciation on Motor Vehicle</td>
					<td><input type="text"></td>
				</tr>

				<tr>
					<td></td>
					<td></td>
					<td>Closing Stock</td>
					<td></td>
				</tr>

				<tr>
					<td>Total</td>
					<td></td>
					<td>Total</td>
					<td></td>
				</tr>
				<tr>
					<td><button onclick="window.print()">Print this page</button></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>