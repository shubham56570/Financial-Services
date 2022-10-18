<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/css/loancal.css">
</head>
<body>

    <div class="loan-calculator">
    <div class="top">
        <h2>loan Calculator</h2>

        <form action="#">
            <div class="group">
                <div class="title">Amount</div>
                <input type="text" value="30000" class="loan-amount">
            </div>
            
            <div class="group">
                <div class="title">Interset Rate</div>
                <input type="text" value="8.5" class="Interset-rate">
            </div>

            
            <div class="group">
                <div class="title">Tenure (in months)</div>
                <input type="text" value="240" class="loan-tenure">
            </div>
        </form>
    </div>

    <div class="result">
        <div class="left">
            <div class="loan-emi">
                <h3>Loan EMI</label></h3>
                <div class="value"></div>
            </div>
            
            <div class="total-interest">
                <h3>Total Interest Payable</label></h3>
                <div class="value"></div>
            </div>

            <div class="total-amount">
                <h3>Total Amount</label></h3>
                <div class="value"></div>
            </div>
            
            <button class="cal-btn">Calculate</button>
        </div>
    </div>
        
    </div>
    <script src="./loancal.js"></script>
</body>
</html>