void main ()
{
    int qty;
    double price;
    double totalamount;
    qty = 10;
    price = 150;
    //totalamount = (qty * price).toDouble();
    totalamount = (qty * price);
    
    //totalamount = (qty * price).toDouble();
    //print ("$totalamount");
    print(totalamount.toStringAsFixed(2));
    //print(totalamount.toStringAsFixed(2));

}