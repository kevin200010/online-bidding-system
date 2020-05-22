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
public class User {
    
    private String FullName;
    private String Username;
    private String City;
    private String DOB;
    
    public User(String FullName, String Username, String City, String DOB) {
        this.FullName = FullName;
        this.Username = Username;
        this.City = City;
        this.DOB = DOB;
    }

    public String getFullname() {
        return FullName;
    }
    public String getUsername() {
        return Username;
    }
    public String getCity() {
        return City;
    }
    public String getDOB() {
        return DOB;
    }
}
