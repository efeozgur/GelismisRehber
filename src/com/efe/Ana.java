package com.efe;

import java.sql.ResultSet;
import java.sql.SQLException;

public class Ana {
    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        Baglanti baglan = new Baglanti("rehber", "efe", "sallama");
        //baglan.yaz("şaban döndü", "7890", "3998523645",544545452);
        ResultSet oku = baglan.oku("zx");
        while (oku.next()) {            
            System.out.println(oku.getString("adsoyad") + "\t\t" +oku.getString("ceptelefonu") +"\t\t" + oku.getString("dahilinumarasi"));
        }   
    }
}
