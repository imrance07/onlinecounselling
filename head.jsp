<%-- 
    Document   : head
    Created on : Feb 1, 2018, 4:42:07 PM
    Author     : Mohammad Imran
--%>
<%@page import="java.util.*,java.io.*,javax.servlet.*"%>
<%@page import="java.text.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet/main.css">
    </head>
    <body>
        <header>
            <div id="header">
                <ul>
                    MANUU Online Counselling System
                    
                    <li><a href="https://www.facebook.com/manuuhyderabad/" target="_blank" title="Click for Facebook"><img src="image/flo.png"></a></li>
                    <li><a href="https://www.youtube.com/channel/UC8bmtIx3qQyHTnafF0uoUBA" target="_blank" title="Click for Youtube"><img src="image/ylo.png"></a></li>
                    <li><a href="https://twitter.com/manuuhyd" target="_blank" title="Click for Twitter"><img src="image/tlo.png"></a></li>
                    <li><% Date dNow = new Date( );
                        SimpleDateFormat ft = new SimpleDateFormat("hh:mm:ss a");
                        out.print(ft.format(dNow));%></li>
                </ul>
            </div>
        </header>
    </body>
</html>
