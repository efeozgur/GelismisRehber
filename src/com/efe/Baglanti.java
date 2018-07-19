package com.efe;

import com.mysql.jdbc.PreparedStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;


public class Baglanti {
    private String vt, kullaniciAdi, sifre; 
    Connection con; 
    
    public Baglanti(String vt, String kullaniciAdi, String sifre) {
        this.vt = vt;
        this.kullaniciAdi = kullaniciAdi;
        this.sifre = sifre;
    }
    
    public boolean baglan() throws ClassNotFoundException, SQLException {       
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+vt+"?useUnicode=true&characterEncoding=UTF-8", kullaniciAdi, sifre);
        if (con.isValid(100000)) {
            return true;
        } else return false; 
    }
    
    public void yaz(String adSoyad, String unvani, String cep, String dahilino, String gorevYeri) throws ClassNotFoundException, SQLException  
    {
        baglan();
        String sqlCumlesi = "insert into kisiler (adsoyad, unvani, ceptelefonu,dahilinumarasi,gorevyeri) values (?,?,?,?,?)";        
        Statement stm = con.createStatement();
        PreparedStatement ps = (PreparedStatement) con.prepareStatement(sqlCumlesi);
        ps.setString(1, adSoyad);
        ps.setString(2, unvani);
        ps.setString(3, cep);
        ps.setString(4, dahilino);
        ps.setString(5, gorevYeri);
        
        
        int sonuc = ps.executeUpdate();
        con.close();
        System.out.println(sonuc);
        
        
    }
    
    public ResultSet oku () throws ClassNotFoundException, SQLException {       
        baglan();
        String sql= "select * from kisiler";
        java.sql.PreparedStatement pre = con.prepareStatement(sql);
        ResultSet sonuc = pre.executeQuery();
        return sonuc; 
    }
    
    public ResultSet oku(String isim) throws ClassNotFoundException, SQLException {
        baglan();
        String sql= "select * from kisiler where adsoyad like '%"+isim+"%'";
        java.sql.PreparedStatement pre = con.prepareStatement(sql);
        ResultSet sonuc = pre.executeQuery();
        return sonuc; 
    }

    public ResultSet oku(String gorevYeri, boolean x) throws ClassNotFoundException, SQLException {
        baglan();
        String sql= "select * from kisiler where gorevyeri like '%"+gorevYeri+"%'";
        java.sql.PreparedStatement pre = con.prepareStatement(sql);
        ResultSet sonuc = pre.executeQuery();
        return sonuc; 
    }  
    
    public ResultSet oku(String cepTelefonu, float x) throws ClassNotFoundException, SQLException {
        baglan();
        String sql= "select * from kisiler where ceptelefonu like '%"+cepTelefonu+"%'";
        java.sql.PreparedStatement pre = con.prepareStatement(sql);
        ResultSet sonuc = pre.executeQuery();
        return sonuc; 
    }      
    
    
    public ResultSet UnvanOku () throws ClassNotFoundException, SQLException {       
        baglan();
        String sql= "select * from unvanlar";
        java.sql.PreparedStatement pre = con.prepareStatement(sql);
        ResultSet sonuc = pre.executeQuery();
        return sonuc; 
    }    
    
    public ResultSet BirimOku () throws ClassNotFoundException, SQLException {       
        baglan();
        String sql= "select * from birimler";
        java.sql.PreparedStatement pre = con.prepareStatement(sql);
        ResultSet sonuc = pre.executeQuery();
        return sonuc; 
    }    
    
    
}
