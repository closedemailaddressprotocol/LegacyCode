/*
 * form01.java
 *
 * Created on April 6, 2005, 9:41 PM
 */

package oeag_j;

import oeag_j.P3PCLIPBOARD.*;
import oeag_j.IIIKey.*;
import java.util.*;

/**
 *
 * @author  network2000
 */
public class form01 extends javax.swing.JFrame {
    
    /** Creates new form form01 */
    public form01() {
        initComponents();
    }
    
    /** This method is called from within the constructor to
     * initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is
     * always regenerated by the Form Editor.
     */
    private void initComponents() {//GEN-BEGIN:initComponents
        jPanel1 = new javax.swing.JPanel();
        Command1 = new javax.swing.JButton();
        Command2 = new javax.swing.JButton();
        Command3 = new javax.swing.JButton();
        Command4 = new javax.swing.JButton();
        Text1 = new javax.swing.JTextField();
        Text2 = new javax.swing.JTextField();
        Text3 = new javax.swing.JTextField();
        version = new javax.swing.JLabel();
        background_picture = new javax.swing.JLabel();

        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Open Email Address Generator - Java Edition");
        setResizable(false);
        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        Command1.setFont(new java.awt.Font("Verdana", 0, 8));
        Command1.setText("GENERATE");
        Command1.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                Command1MouseClicked(evt);
            }
        });

        jPanel1.add(Command1, new org.netbeans.lib.awtextra.AbsoluteConstraints(23, 354, 80, 24));

        Command2.setFont(new java.awt.Font("Verdana", 0, 8));
        Command2.setText("COPY");
        Command2.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                Command2MouseClicked(evt);
            }
        });

        jPanel1.add(Command2, new org.netbeans.lib.awtextra.AbsoluteConstraints(111, 354, 80, 24));

        Command3.setFont(new java.awt.Font("Verdana", 0, 8));
        Command3.setText("CLEAR");
        Command3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Command3ActionPerformed(evt);
            }
        });
        Command3.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                Command3MouseClicked(evt);
            }
        });

        jPanel1.add(Command3, new org.netbeans.lib.awtextra.AbsoluteConstraints(199, 354, 80, 24));

        Command4.setFont(new java.awt.Font("Verdana", 0, 8));
        Command4.setText("EXIT");
        Command4.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                Command4MouseClicked(evt);
            }
        });

        jPanel1.add(Command4, new org.netbeans.lib.awtextra.AbsoluteConstraints(287, 354, 80, 24));

        Text1.setFont(new java.awt.Font("Verdana", 0, 10));
        jPanel1.add(Text1, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 266, 240, 18));

        Text2.setFont(new java.awt.Font("Verdana", 0, 10));
        jPanel1.add(Text2, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 290, 240, 18));

        Text3.setFont(new java.awt.Font("Verdana", 0, 10));
        Text3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                Text3ActionPerformed(evt);
            }
        });

        jPanel1.add(Text3, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 314, 240, 18));

        jPanel1.add(version, new org.netbeans.lib.awtextra.AbsoluteConstraints(284, 4, 40, 20));

        String picfile = GLOBAL.app_path + GLOBAL.FILE_SEPARATOR +  "oeagskin02.jpg";
        background_picture.setIcon(new javax.swing.ImageIcon(picfile));
        background_picture.setIconTextGap(0);
        background_picture.setPreferredSize(new java.awt.Dimension(396, 470));
        background_picture.setVerticalTextPosition(javax.swing.SwingConstants.TOP);
        background_picture.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                background_pictureMouseClicked(evt);
            }
        });

        jPanel1.add(background_picture, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, -35, 398, 470));

        getContentPane().add(jPanel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 420, 460));

        java.awt.Dimension screenSize = java.awt.Toolkit.getDefaultToolkit().getScreenSize();
        setBounds((screenSize.width-403)/2, (screenSize.height-439)/2, 403, 439);
    }//GEN-END:initComponents

    private void Command1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_Command1MouseClicked
        // TODO add your handling code here:
        
        //P3P.P3PREGISTRATION crypto = new P3P.P3PREGISTRATION();
        
        oeag_j.IIIKey crypto = new oeag_j.IIIKey();
        
        String strUser;
        String strDomain;
        String strString;
        String strAuthPhrase;
        String strOpenAddr;
        
        String T1;
        String T2;
        String T3;
        
        StringTokenizer arrClosed;
        
        T1 = Text1.getText();
        T2 = Text2.getText();
        T3 = Text3.getText();
  
        if ( T1.length() != 0 )   
        {
            arrClosed = new StringTokenizer(T1,"@");
     
            strUser = arrClosed.nextToken();
            strDomain = arrClosed.nextToken();
     
            //System.out.println(strUser);
            //System.out.println(strDomain);
            
            if ( T2.length() != 0 )  {
     
              strAuthPhrase = T2;
     
              // We haveboth closed address and AUTHPHRASE Present
     
              strOpenAddr = crypto.encrypt(strDomain, strAuthPhrase,false);
    
              T1 = T1.trim();
              
              strOpenAddr = strOpenAddr + "#" + T1;
     
              Text3.setText(strOpenAddr);   
        }
        
        }
        
    }//GEN-LAST:event_Command1MouseClicked

    private void Command3MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_Command3MouseClicked
        // TODO add your handling code here:
        
        Text1.setText("");
        Text2.setText("");
        Text3.setText("");
        
    }//GEN-LAST:event_Command3MouseClicked

    private void Command2MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_Command2MouseClicked
        // TODO add your handling code here:
        
        String buffer;
        
        buffer = Text3.getText();
        
        P3PCLIPBOARD textTransfer = new P3PCLIPBOARD();
        
        textTransfer.setClipboardContents(buffer);
        
    }//GEN-LAST:event_Command2MouseClicked

    private void Command4MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_Command4MouseClicked
        // TODO add your handling code here:
        System.exit(0);
    }//GEN-LAST:event_Command4MouseClicked

    private void background_pictureMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_background_pictureMouseClicked
        // TODO add your handling code here:
    }//GEN-LAST:event_background_pictureMouseClicked

    private void Command3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Command3ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_Command3ActionPerformed

    private void Text3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_Text3ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_Text3ActionPerformed
    
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new form01().setVisible(true);
            }
        });
    }
    
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton Command1;
    private javax.swing.JButton Command2;
    private javax.swing.JButton Command3;
    private javax.swing.JButton Command4;
    private javax.swing.JTextField Text1;
    private javax.swing.JTextField Text2;
    private javax.swing.JTextField Text3;
    private javax.swing.JLabel background_picture;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JLabel version;
    // End of variables declaration//GEN-END:variables
    
}
