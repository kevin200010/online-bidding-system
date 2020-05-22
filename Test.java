/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Login;

import java.util.*;

public class Test {

    Calendar cal = Calendar.getInstance();
    int sec = cal.get(Calendar.SECOND);
    int min = cal.get(Calendar.MINUTE);
    public boolean run = true;
    int am_pm = cal.get(Calendar.AM_PM);

    public static void main(String[] args) {
        System.out.println();
    }
}
//
//    Timer timer = new Timer();
//    TimerTask task = new TimerTask() {
//        @Override
//        public void run() {
//            sec++;
//            if (sec < 10) {
//                System.out.println(min + ":" + "0" + sec);
//            } else {
//                System.out.println(min + ":" + sec);
//            }
//
//            if (sec == 59) {
//                sec = -1;
//                min++;
//            }
//
//            if (min == 16 && sec == 0) {
//                System.out.println("start");
//                timer.cancel();
//                timer.purge();
//            }
//        }
//    };
//
//    public void runtimer() {
//        timer.schedule(task, 1000, 1000);
//    }
//}
