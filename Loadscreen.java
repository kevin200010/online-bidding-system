/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Login;

import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author HP
 */
public class Loadscreen {

    public static void main(String[] args) {
        Loading s = new Loading();
        loginArea a = new loginArea();
        s.setVisible(true);

        for (int i = 0; i <= 100; i += 2) {
            try {
                Thread.sleep(60);
            } catch (InterruptedException ex) {
                Logger.getLogger(Loadscreen.class.getName()).log(Level.SEVERE, null, ex);
            }
            s.num.setText(String.valueOf(i) + " %");
            s.bar.setValue(i);

            if (i == 100) {
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException ex) {
                    Logger.getLogger(Loadscreen.class.getName()).log(Level.SEVERE, null, ex);
                }
                s.setVisible(false);
                a.setVisible(true);
            }
        }
    }
}
