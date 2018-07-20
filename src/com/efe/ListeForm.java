/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efe;

import java.awt.event.MouseEvent;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableModel;

/**
 *
 * @author Administrator
 */
public class ListeForm extends javax.swing.JFrame {

    Baglanti baglan = new Baglanti("rehber", "root", "");

    public ListeForm() {
        initComponents();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane1 = new javax.swing.JScrollPane();
        kisi_tablosu = new javax.swing.JTable();
        tfAra = new javax.swing.JTextField();
        tfAra1 = new javax.swing.JTextField();
        tfGorevYeri = new javax.swing.JTextField();
        tfCep = new javax.swing.JTextField();
        tfDahili = new javax.swing.JTextField();
        lblKayitSayisi = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        tfUnvan = new javax.swing.JTextField();
        jLabel5 = new javax.swing.JLabel();
        jMenuBar1 = new javax.swing.JMenuBar();
        mnKayit = new javax.swing.JMenu();
        jMenu2 = new javax.swing.JMenu();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Rehber Listesi");
        setResizable(false);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowActivated(java.awt.event.WindowEvent evt) {
                formWindowActivated(evt);
            }
        });

        kisi_tablosu.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        kisi_tablosu.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "ID", "Adı Soyadı", "Ünvanı", "Cep Telefonu", "Dahili Numarası", "Görev Yeri"
            }
        ) {
            boolean[] canEdit = new boolean [] {
                true, false, false, false, false, false
            };

            public boolean isCellEditable(int rowIndex, int columnIndex) {
                return canEdit [columnIndex];
            }
        });
        kisi_tablosu.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                kisi_tablosuMouseClicked(evt);
            }
        });
        jScrollPane1.setViewportView(kisi_tablosu);
        if (kisi_tablosu.getColumnModel().getColumnCount() > 0) {
            kisi_tablosu.getColumnModel().getColumn(0).setMaxWidth(100);
        }

        tfAra.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                tfAraKeyReleased(evt);
            }
        });

        tfGorevYeri.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyTyped(java.awt.event.KeyEvent evt) {
                tfGorevYeriKeyTyped(evt);
            }
        });

        tfCep.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                tfCepKeyReleased(evt);
            }
        });

        tfDahili.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                tfDahiliKeyReleased(evt);
            }
        });

        lblKayitSayisi.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        lblKayitSayisi.setForeground(new java.awt.Color(51, 153, 0));
        lblKayitSayisi.setText("Kayıt : ");

        jLabel1.setText("Ad Soyad'a göre...");

        jLabel2.setText("Cep Telefonuna göre...");

        jLabel3.setText("Dahili numarasına göre...");

        jLabel4.setText("Görev yerine göre...");

        tfUnvan.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                tfUnvanKeyReleased(evt);
            }
        });

        jLabel5.setText("Ünvana göre...");

        mnKayit.setText("Kayıt");
        mnKayit.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                mnKayitMouseClicked(evt);
            }
        });
        jMenuBar1.add(mnKayit);

        jMenu2.setText("Edit");
        jMenuBar1.add(jMenu2);

        setJMenuBar(jMenuBar1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(10, 10, 10)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jScrollPane1)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addGap(0, 75, Short.MAX_VALUE)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(tfAra, javax.swing.GroupLayout.PREFERRED_SIZE, 147, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 103, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(tfUnvan, javax.swing.GroupLayout.PREFERRED_SIZE, 162, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 109, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(tfCep)
                            .addComponent(jLabel2, javax.swing.GroupLayout.DEFAULT_SIZE, 143, Short.MAX_VALUE))
                        .addGap(25, 25, 25)
                        .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(layout.createSequentialGroup()
                                .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 131, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(39, 39, 39)
                                .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 112, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(lblKayitSayisi)
                                .addGap(0, 0, Short.MAX_VALUE))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                                .addComponent(tfDahili, javax.swing.GroupLayout.PREFERRED_SIZE, 152, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(tfGorevYeri, javax.swing.GroupLayout.PREFERRED_SIZE, 189, javax.swing.GroupLayout.PREFERRED_SIZE)))))
                .addContainerGap())
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 464, Short.MAX_VALUE)
                    .addComponent(tfAra1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 465, Short.MAX_VALUE)))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(lblKayitSayisi)
                        .addComponent(jLabel4)
                        .addComponent(jLabel3)
                        .addComponent(jLabel2))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(jLabel1)
                        .addComponent(jLabel5)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(tfAra, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(tfCep, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(tfGorevYeri, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(tfDahili, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(tfUnvan, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(2, 2, 2)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 580, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 0, Short.MAX_VALUE)
                    .addComponent(tfAra1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 0, Short.MAX_VALUE)))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void formWindowActivated(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowActivated
        try {
            ResultSet oku = baglan.oku();
            DefaultTableModel model = (DefaultTableModel) kisi_tablosu.getModel();
            model.setRowCount(0);
            while (oku.next()) {
                Object[] ekle = {oku.getInt("id"), oku.getString("adsoyad"), oku.getString("unvani"), oku.getString("ceptelefonu"), oku.getString("dahilinumarasi"), oku.getString("gorevyeri")};
                model.addRow(ekle);
                lblKayitSayisi.setText("Kayıt : " + String.valueOf(model.getRowCount()));
            }
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(ListeForm.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_formWindowActivated

    private void tfAraKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_tfAraKeyReleased
        try {
            ResultSet oku = baglan.oku(tfAra.getText());
            DefaultTableModel model = (DefaultTableModel) kisi_tablosu.getModel();
            model.setRowCount(0);
            while (oku.next()) {
                Object[] ekle = {oku.getInt("id"), oku.getString("adsoyad"), oku.getString("unvani"), oku.getString("ceptelefonu"), oku.getString("dahilinumarasi"), oku.getString("gorevyeri")};
                model.addRow(ekle);
                lblKayitSayisi.setText("Kayıt : " + String.valueOf(model.getRowCount()));
            }

        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(ListeForm.class.getName()).log(Level.SEVERE, null, ex);
        }        // TODO add your handling code here:
        // TODO add your handling code here:
    }//GEN-LAST:event_tfAraKeyReleased

    private void tfGorevYeriKeyTyped(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_tfGorevYeriKeyTyped
        try {
            ResultSet oku = baglan.oku(tfGorevYeri.getText(), true);
            DefaultTableModel model = (DefaultTableModel) kisi_tablosu.getModel();
            model.setRowCount(0);
            while (oku.next()) {
                Object[] ekle = {oku.getInt("id"), oku.getString("adsoyad"), oku.getString("unvani"), oku.getString("ceptelefonu"), oku.getString("dahilinumarasi"), oku.getString("gorevyeri")};
                model.addRow(ekle);
                lblKayitSayisi.setText("Kayıt : " + String.valueOf(model.getRowCount()));
            }

        } catch (SQLException | ClassNotFoundException ex) {
            JOptionPane.showMessageDialog(this, ex);
        }
        // TODO add your handling code here:
        // TODO add your handling code here:

    }//GEN-LAST:event_tfGorevYeriKeyTyped

    private void tfCepKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_tfCepKeyReleased
        try {
            ResultSet oku = baglan.oku(tfCep.getText(), 0f);
            DefaultTableModel model = (DefaultTableModel) kisi_tablosu.getModel();
            model.setRowCount(0);
            while (oku.next()) {
                Object[] ekle = {oku.getInt("id"), oku.getString("adsoyad"), oku.getString("unvani"), oku.getString("ceptelefonu"), oku.getString("dahilinumarasi"), oku.getString("gorevyeri")};
                model.addRow(ekle);
                lblKayitSayisi.setText("Kayıt : " + String.valueOf(model.getRowCount()));
            }

        } catch (SQLException | ClassNotFoundException ex) {
            JOptionPane.showMessageDialog(this, ex);
        }
    }//GEN-LAST:event_tfCepKeyReleased

    private void tfDahiliKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_tfDahiliKeyReleased
        try {
            ResultSet oku = baglan.oku(tfDahili.getText(), 0d);
            DefaultTableModel model = (DefaultTableModel) kisi_tablosu.getModel();
            model.setRowCount(0);
            while (oku.next()) {
                Object[] ekle = {oku.getInt("id"), oku.getString("adsoyad"), oku.getString("unvani"), oku.getString("ceptelefonu"), oku.getString("dahilinumarasi"), oku.getString("gorevyeri")};
                model.addRow(ekle);
                lblKayitSayisi.setText("Kayıt : " + String.valueOf(model.getRowCount()));
            }

        } catch (SQLException | ClassNotFoundException ex) {
            JOptionPane.showMessageDialog(this, ex);
        }        // TODO add your handling code here:
    }//GEN-LAST:event_tfDahiliKeyReleased

    private void tfUnvanKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_tfUnvanKeyReleased
        try {
            ResultSet oku = baglan.oku(tfUnvan.getText(), 0);
            DefaultTableModel model = (DefaultTableModel) kisi_tablosu.getModel();
            model.setRowCount(0);
            while (oku.next()) {
                Object[] ekle = {oku.getInt("id"), oku.getString("adsoyad"), oku.getString("unvani"), oku.getString("ceptelefonu"), oku.getString("dahilinumarasi"), oku.getString("gorevyeri")};
                model.addRow(ekle);
                lblKayitSayisi.setText("Kayıt : " + String.valueOf(model.getRowCount()));
            }

        } catch (SQLException | ClassNotFoundException ex) {
            JOptionPane.showMessageDialog(this, ex);
        }        // TODO add your handling code here:
        // TODO add your handling code here:
    }//GEN-LAST:event_tfUnvanKeyReleased

    private void mnKayitMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_mnKayitMouseClicked
        KayitFormu kayitfrm = new KayitFormu();
        kayitfrm.setVisible(true);
    }//GEN-LAST:event_mnKayitMouseClicked

    private void kisi_tablosuMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_kisi_tablosuMouseClicked
        if (evt.getClickCount() == 2) {
            DefaultTableModel model = (DefaultTableModel) kisi_tablosu.getModel();
            int seciliSatir = kisi_tablosu.getSelectedRow();
            System.out.println(model.getValueAt(seciliSatir, 0));
            DuzenleForum dzfrm = new DuzenleForum(seciliSatir);
            dzfrm.setVisible(true);
            dzfrm.setTitle(String.valueOf(model.getValueAt(seciliSatir, 0)));
        }
    }//GEN-LAST:event_kisi_tablosuMouseClicked

    public static void main(String args[]) {

        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Windows".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(ListeForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(ListeForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(ListeForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(ListeForm.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new ListeForm().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JScrollPane jScrollPane1;
    public javax.swing.JTable kisi_tablosu;
    private javax.swing.JLabel lblKayitSayisi;
    private javax.swing.JMenu mnKayit;
    private javax.swing.JTextField tfAra;
    private javax.swing.JTextField tfAra1;
    private javax.swing.JTextField tfCep;
    private javax.swing.JTextField tfDahili;
    private javax.swing.JTextField tfGorevYeri;
    private javax.swing.JTextField tfUnvan;
    // End of variables declaration//GEN-END:variables
}
