/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author AhsaanYamin
 */
public class donate {
    private String name;
    private String usd;

    public donate(String name, String usd) {
        this.name = name;
        this.usd = usd;
    }

    public donate() {
    }

    public donate(String string, String string0, float aFloat) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

  

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setUsd(String usd) {
        this.usd = usd;
    }

    public String getUsd() {
        return usd;
    }
    
}
