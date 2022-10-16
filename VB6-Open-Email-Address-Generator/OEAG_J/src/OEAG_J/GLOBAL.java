/*
 * GLOBAL.java
 *
 * Created on February 20, 2005, 3:58 AM
 */

package oeag_j;

import java.io.*;

/**
 *
 * @author network2000
 */

public class GLOBAL
 {
        
    public final static String version = "1.0.J";
    public static String app_path = "";
    public static String FILE_SEPARATOR = "";
    
    GLOBAL()
    {
        File pfile = new File( "" );      
        app_path = pfile.getAbsolutePath();
        FILE_SEPARATOR = pfile.separator;
        
    }
    
}

    
