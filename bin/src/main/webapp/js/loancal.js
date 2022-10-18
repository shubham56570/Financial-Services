const LoanamountInput =document.querySelector(".loan-amount");
const IntersetRateInput =document.querySelector(".Interset-rate");
const LoanTenureInput =document.querySelector(".loan-tenure");

const LoanEMIValue = document.querySelector(".loan-emi .value");
const TotalIntersetValue = document.querySelector(".total-interset .value");
const TotalAmountValue = document.querySelector(".total-amount .value");

const CalculateBtn = document.querySelector(".cal-btn");

let loanAmount = parseFloat(LoanamountInput.value);
let intersetRate = parseFloat(IntersetRateInput.value);
let loantenure = parseFloat(LoanTenureInput.value);


let interset = intersetRate / 12 / 100;

const calculateEMI = () => {
let emi = loanAmount * interset * (Math.pow(1+ interset,loantenure)/(Math.pow(1+ interset,loantenure)-1));

return emi;
};

const updateData = (emi) =>{
    LoanEMIValue.innerHTML = Math.round(emi);

    let totalAmount = Math.round(loantenure * emi);
    TotalAmountValue.innerHTML = totalAmount;

    let totalIntersetpayable = Math.round(totalAmount - loanAmount);
    TotalIntersetValue.innerHTML = totalIntersetpayable;

};

const init = () => {
    let emi= calculateEMI();
    updateData(emi);
};

init();

const refreshInputValue = () =>{

loanAmount = parseFloat(LoanamountInput.value);
intersetRate = parseFloat(IntersetRateInput.value);
loantenure = parseFloat(LoanTenureInput.value);
interset = intersetRate / 12 / 100;
}

CalculateBtn.addEventListener("click",()=>{
    
    refreshInputValue();
    let emi= calculateEMI();
    updateData(emi);

});