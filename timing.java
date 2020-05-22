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
public class timing {
    private int hour, min;
    private String am_pm;
    
    public timing (int hour, int min, String am_pm) {
        this.am_pm = am_pm;
        this.hour = hour;
        this.min = min;
    }
    
    public int getM () {
        return min;
    }
    public int getH () {
        return hour;
    }
    public String getA () {
        return am_pm;
    }
}
