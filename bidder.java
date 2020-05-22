/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Login;

/**
 *
 * @author HP
 */
public class bidder {
    private String Customer;
    private int bid;
    
    public bidder(String Customer, int bid) {
        this.Customer = Customer;
        this.bid = bid;
    }
    
    public String getName() {
        return Customer;
    }
    public int getBid() {
        return bid;
    }
}
