package com.efe;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class KayitFormu extends javax.swing.JFrame {

    Baglanti baglan = new Baglanti("rehber", "efe", "sallama");
    public KayitFormu() {
        initComponents();
    }
    

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        tfAdSoyad = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        cmbUnvan = new javax.swing.JComboBox<>();
        jLabel3 = new javax.swing.JLabel();
        tfCepTelefonu = new javax.swing.JTextField();
        lblDahiliNo = new javax.swing.JLabel();
        tfDahiliNo = new javax.swing.JTextField();
        cmbGorevYeri = new javax.swing.JComboBox<>();
        jLabel4 = new javax.swing.JLabel();
        btnKaydet = new javax.swing.JButton();
        btnTemizle = new javax.swing.JButton();
        btnKapat = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Kayıt Formu");
        setBackground(new java.awt.Color(102, 102, 102));
        setLocation(new java.awt.Point(500, 500));
        setResizable(false);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowActivated(java.awt.event.WindowEvent evt) {
                formWindowActivated(evt);
            }
        });

        jPanel1.setBackground(new java.awt.Color(204, 204, 204));
        jPanel1.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));

        jLabel1.setText("Adı Soyadı");

        jLabel2.setText("Ünvanı");

        cmbUnvan.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Cumhuriyet Başsavcısı", "Ağır Ceza Mahkemesi Başkanı", "Cumhuriyet Savcısı", "Hakim", "Yazı İşleri Müdürü", "İdari İşler Müdürü", "Zabıt Katibi", "Mübaşir", "Hizmetli", "4D Statüsünde Personel" }));

        jLabel3.setText("Cep Telefonu");

        lblDahiliNo.setText("Dahili Numarası");

        cmbGorevYeri.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Cumhuriyet Başsavcılığı" }));

        jLabel4.setText("Görev Yeri");

        btnKaydet.setText("Kaydet");
        btnKaydet.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnKaydetActionPerformed(evt);
            }
        });

        btnTemizle.setText("Alanları Temizle");
        btnTemizle.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnTemizleActionPerformed(evt);
            }
        });

        btnKapat.setText("Formu Kapat");
        btnKapat.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnKapatActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel1)
                    .addComponent(jLabel2)
                    .addComponent(jLabel3)
                    .addComponent(lblDahiliNo)
                    .addComponent(jLabel4))
                .addGap(94, 94, 94)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(btnKapat, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(btnTemizle, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(btnKaydet, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(cmbGorevYeri, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(tfDahiliNo)
                    .addComponent(tfCepTelefonu)
                    .addComponent(tfAdSoyad)
                    .addComponent(cmbUnvan, 0, 192, Short.MAX_VALUE))
                .addContainerGap())
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1)
                    .addComponent(tfAdSoyad, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(cmbUnvan, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel3)
                    .addComponent(tfCepTelefonu, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(lblDahiliNo)
                    .addComponent(tfDahiliNo, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(cmbGorevYeri, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(30, 30, 30)
                .addComponent(btnKaydet)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(btnTemizle)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(btnKapat)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnKaydetActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnKaydetActionPerformed
        try {
            boolean kontrol = BoslukKontrol();
            if (kontrol) {
                int sonuc = JOptionPane.showConfirmDialog(this, "Kayıt Veritabanına Yazılacak!\nEmin misiniz ?", "UYARI",2);
                if (sonuc==0) {
                    baglan.yaz(tfAdSoyad.getText(), cmbGorevYeri.getSelectedItem().toString(), tfCepTelefonu.getText(), tfDahiliNo.getText(), cmbGorevYeri.getSelectedItem().toString());
                    JOptionPane.showMessageDialog(this, "Kayıt veritabanına yazıldı!!!");
                } else  {
                    int cevap  = JOptionPane.showConfirmDialog(this, "Tüm alanlar temizlensin mi ? ","UYARI",2);
                    if (cevap==0) {
                        alanlariTemizle();
                    }
                }
                
            } else  {
                JOptionPane.showMessageDialog(this, "Tüm alanları doldurun...!!!");
            }
            
        } catch (ClassNotFoundException | SQLException ex) {
            JOptionPane.showMessageDialog(this, ex);
        }
    }//GEN-LAST:event_btnKaydetActionPerformed

    public void alanlariTemizle() {
        tfAdSoyad.requestFocus();
        tfAdSoyad.setText("");
        tfCepTelefonu.setText("");
        tfDahiliNo.setText("");
        cmbUnvan.setSelectedIndex(0);
        cmbGorevYeri.setSelectedIndex(0);
    }
    
    private void formWindowActivated(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowActivated
        birimGetir();
        unvanGetir();
    }//GEN-LAST:event_formWindowActivated

    private void btnTemizleActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnTemizleActionPerformed
        
        alanlariTemizle();
        
    }//GEN-LAST:event_btnTemizleActionPerformed

    private void btnKapatActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnKapatActionPerformed
        System.exit(0);
    }//GEN-LAST:event_btnKapatActionPerformed

    /**
     * @param args the command line arguments
     */
    public void unvanGetir () {
        try {
            ResultSet UnvanOku = baglan.UnvanOku();                
            while (UnvanOku.next()) {
                cmbUnvan.addItem(UnvanOku.getString("unvan"));
            }
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(KayitFormu.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    public void birimGetir() {
        try {
            ResultSet BirimOku = baglan.BirimOku();                
            while (BirimOku.next()) {
                cmbGorevYeri.addItem(BirimOku.getString(2));
            }
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(KayitFormu.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
    public boolean BoslukKontrol() {
        if (tfAdSoyad.getText().equals("")&& tfCepTelefonu.getText().equals("") && tfDahiliNo.getText().equals("")) {
            return false; 
        } else return true; 
    }
    
    
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        
        
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Metal".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(KayitFormu.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(KayitFormu.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(KayitFormu.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(KayitFormu.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        
        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new KayitFormu().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnKapat;
    private javax.swing.JButton btnKaydet;
    private javax.swing.JButton btnTemizle;
    private javax.swing.JComboBox<String> cmbGorevYeri;
    private javax.swing.JComboBox<String> cmbUnvan;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JLabel lblDahiliNo;
    private javax.swing.JTextField tfAdSoyad;
    private javax.swing.JTextField tfCepTelefonu;
    private javax.swing.JTextField tfDahiliNo;
    // End of variables declaration//GEN-END:variables
}

