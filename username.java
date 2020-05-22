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
public class username {

    private String uname;
    private String utype;

    public username(String uname, String utype) {
        this.uname = uname;
        this.utype = utype;
    }
    
    public String getName() {
        return uname;
    }
    
    public String getType() {
        return utype;
    }
}
