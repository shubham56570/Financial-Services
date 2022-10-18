package com.fs.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;

@Entity
@Table(name = "tbltrading")
public class Trading {


    @Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="trading_id")
	private int trading_id;

    @Column(name="openingstock")
	@NotEmpty(message = "Postive & Not Empty !!!!")
	private String openingstock;

    @Column(name="purchase")
	@NotEmpty(message = "Postive & Not Empty !!!!")
	private String purchase;

    @Column(name="purchase_return")
	@NotEmpty(message = "Negative & Not Empty !!!!")
	private String purchase_return;

    @Column(name="sample_good")
	@NotEmpty(message = "Negative & Not Empty !!!!")
	private String sample_good;

    @Column(name="wages")
	@NotEmpty(message = "Postive & Not Empty !!!!")
	private String wages;

    @Column(name="prepaid_wages")
	@NotEmpty(message = "Negative & Not Empty !!!!")
	private String prepaid_wages;

    @Column(name="outstanding_wages")
	@NotEmpty(message = "Postive & Not Empty !!!!")
	private String outstanding_wages;

    @Column(name="carrage_onpurchase")
	@NotEmpty(message = "Postive & Not Empty !!!!")
	private String carrage_onpurchase;

    @Column(name="manuf_expenses")
	@NotEmpty(message = "Positive Not Empty !!!!")
	private String manuf_expenses;

    @Column(name="fuel_power_coal_water")
	@NotEmpty(message = "Positive Not Empty !!!!")
	private String fuel_power_coal_water;

    @Column(name="octroi_duty")
	@NotEmpty(message = "Positive Not Empty !!!!")
	private String octroi_duty;

    @Column(name="royalty")
	@NotEmpty(message = "Positive Not Empty !!!!")
	private String royalty;

    @Column(name="clearning_landing_charge")
	@NotEmpty(message = "Positive Not Empty !!!!")
	private String clearning_landing_charge;

    @Column(name="packing_factory_productive_expenses")
	@NotEmpty(message = "Positive Not Empty !!!!")
	private String packing_factory_productive_expenses;

    @Column(name="factory_rent")
	@NotEmpty(message = "Positive Not Empty !!!!")
	private String factory_rent;

    @Column(name="trading_grossProfit")
	@NotEmpty(message = "Positive Not Empty !!!!")
	private String trading_grossProfit;

    @Column(name="trading_grossLoss")
	@NotEmpty(message = "Negative Not Empty !!!!")
	private String trading_grossLoss;

    @Column(name="sales")
	@NotEmpty(message = "Postive Not Empty !!!!")
	private String sales;
    
    @Column(name="sales_return")
	@NotEmpty(message = "Postive Not Empty !!!!")
	private String sales_return;
    
    @Column(name="closing_stock")
	@NotEmpty(message = "Postive Not Empty !!!!")
	private String closing_stock;

    public int getTrading_id() {
        return trading_id;
    }

    public void setTrading_id(int trading_id) {
        this.trading_id = trading_id;
    }

    public String getOpeningstock() {
        return openingstock;
    }

    public void setOpeningstock(String openingstock) {
        this.openingstock = openingstock;
    }

    public String getPurchase() {
        return purchase;
    }

    public void setPurchase(String purchase) {
        this.purchase = purchase;
    }

    public String getPurchase_return() {
        return purchase_return;
    }

    public void setPurchase_return(String purchase_return) {
        this.purchase_return = purchase_return;
    }

    public String getSample_good() {
        return sample_good;
    }

    public void setSample_good(String sample_good) {
        this.sample_good = sample_good;
    }

    public String getWages() {
        return wages;
    }

    public void setWages(String wages) {
        this.wages = wages;
    }

    public String getPrepaid_wages() {
        return prepaid_wages;
    }

    public void setPrepaid_wages(String prepaid_wages) {
        this.prepaid_wages = prepaid_wages;
    }

    public String getOutstanding_wages() {
        return outstanding_wages;
    }

    public void setOutstanding_wages(String outstanding_wages) {
        this.outstanding_wages = outstanding_wages;
    }

    public String getCarrage_onpurchase() {
        return carrage_onpurchase;
    }

    public void setCarrage_onpurchase(String carrage_onpurchase) {
        this.carrage_onpurchase = carrage_onpurchase;
    }

    public String getManuf_expenses() {
        return manuf_expenses;
    }

    public void setManuf_expenses(String manuf_expenses) {
        this.manuf_expenses = manuf_expenses;
    }

    public String getFuel_power_coal_water() {
        return fuel_power_coal_water;
    }

    public void setFuel_power_coal_water(String fuel_power_coal_water) {
        this.fuel_power_coal_water = fuel_power_coal_water;
    }

    public String getOctroi_duty() {
        return octroi_duty;
    }

    public void setOctroi_duty(String octroi_duty) {
        this.octroi_duty = octroi_duty;
    }

    public String getRoyalty() {
        return royalty;
    }

    public void setRoyalty(String royalty) {
        this.royalty = royalty;
    }

    public String getClearning_landing_charge() {
        return clearning_landing_charge;
    }

    public void setClearning_landing_charge(String clearning_landing_charge) {
        this.clearning_landing_charge = clearning_landing_charge;
    }

    public String getPacking_factory_productive_expenses() {
        return packing_factory_productive_expenses;
    }

    public void setPacking_factory_productive_expenses(String packing_factory_productive_expenses) {
        this.packing_factory_productive_expenses = packing_factory_productive_expenses;
    }

    public String getFactory_rent() {
        return factory_rent;
    }

    public void setFactory_rent(String factory_rent) {
        this.factory_rent = factory_rent;
    }

    public String getTrading_grossProfit() {
        return trading_grossProfit;
    }

    public void setTrading_grossProfit(String trading_grossProfit) {
        this.trading_grossProfit = trading_grossProfit;
    }

    public String getTrading_grossLoss() {
        return trading_grossLoss;
    }

    public void setTrading_grossLoss(String trading_grossLoss) {
        this.trading_grossLoss = trading_grossLoss;
    }

    public String getSales() {
        return sales;
    }

    public void setSales(String sales) {
        this.sales = sales;
    }

    public String getSales_return() {
        return sales_return;
    }

    public void setSales_return(String sales_return) {
        this.sales_return = sales_return;
    }

    public String getClosing_stock() {
        return closing_stock;
    }

    public void setClosing_stock(String closing_stock) {
        this.closing_stock = closing_stock;
    }

    public Trading(int trading_id, @NotEmpty(message = "Postive & Not Empty !!!!") String openingstock,
            @NotEmpty(message = "Postive & Not Empty !!!!") String purchase,
            @NotEmpty(message = "Negative & Not Empty !!!!") String purchase_return,
            @NotEmpty(message = "Negative & Not Empty !!!!") String sample_good,
            @NotEmpty(message = "Postive & Not Empty !!!!") String wages,
            @NotEmpty(message = "Negative & Not Empty !!!!") String prepaid_wages,
            @NotEmpty(message = "Postive & Not Empty !!!!") String outstanding_wages,
            @NotEmpty(message = "Postive & Not Empty !!!!") String carrage_onpurchase,
            @NotEmpty(message = "Positive Not Empty !!!!") String manuf_expenses,
            @NotEmpty(message = "Positive Not Empty !!!!") String fuel_power_coal_water,
            @NotEmpty(message = "Positive Not Empty !!!!") String octroi_duty,
            @NotEmpty(message = "Positive Not Empty !!!!") String royalty,
            @NotEmpty(message = "Positive Not Empty !!!!") String clearning_landing_charge,
            @NotEmpty(message = "Positive Not Empty !!!!") String packing_factory_productive_expenses,
            @NotEmpty(message = "Positive Not Empty !!!!") String factory_rent,
            @NotEmpty(message = "Positive Not Empty !!!!") String trading_grossProfit,
            @NotEmpty(message = "Negative Not Empty !!!!") String trading_grossLoss,
            @NotEmpty(message = "Postive Not Empty !!!!") String sales,
            @NotEmpty(message = "Postive Not Empty !!!!") String sales_return,
            @NotEmpty(message = "Postive Not Empty !!!!") String closing_stock) {
        this.trading_id = trading_id;
        this.openingstock = openingstock;
        this.purchase = purchase;
        this.purchase_return = purchase_return;
        this.sample_good = sample_good;
        this.wages = wages;
        this.prepaid_wages = prepaid_wages;
        this.outstanding_wages = outstanding_wages;
        this.carrage_onpurchase = carrage_onpurchase;
        this.manuf_expenses = manuf_expenses;
        this.fuel_power_coal_water = fuel_power_coal_water;
        this.octroi_duty = octroi_duty;
        this.royalty = royalty;
        this.clearning_landing_charge = clearning_landing_charge;
        this.packing_factory_productive_expenses = packing_factory_productive_expenses;
        this.factory_rent = factory_rent;
        this.trading_grossProfit = trading_grossProfit;
        this.trading_grossLoss = trading_grossLoss;
        this.sales = sales;
        this.sales_return = sales_return;
        this.closing_stock = closing_stock;
    }

    @Override
    public String toString() {
        return "Trading [carrage_onpurchase=" + carrage_onpurchase + ", clearning_landing_charge="
                + clearning_landing_charge + ", closing_stock=" + closing_stock + ", factory_rent=" + factory_rent
                + ", fuel_power_coal_water=" + fuel_power_coal_water + ", manuf_expenses=" + manuf_expenses
                + ", octroi_duty=" + octroi_duty + ", openingstock=" + openingstock + ", outstanding_wages="
                + outstanding_wages + ", packing_factory_productive_expenses=" + packing_factory_productive_expenses
                + ", prepaid_wages=" + prepaid_wages + ", purchase=" + purchase + ", purchase_return=" + purchase_return
                + ", royalty=" + royalty + ", sales=" + sales + ", sales_return=" + sales_return + ", sample_good="
                + sample_good + ", trading_grossLoss=" + trading_grossLoss + ", trading_grossProfit="
                + trading_grossProfit + ", trading_id=" + trading_id + ", wages=" + wages + "]";
    }

    public Trading() {
        super();
    }
}