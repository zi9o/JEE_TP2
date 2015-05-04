<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <h1>L'école virtuelle de L'ENSAT</h1>
        <form action="SelectPromo" method="get">
            <table>
                <tr><td>Sélectionner la promo à afficher</td>
                    <td><SELECT name= "promo">
                            <OPTION VALUE="info3">info3</OPTION>
                            <OPTION VALUE="gstr3">gstr3</OPTION>
                            <OPTION VALUE="gsea3">gsea3</OPTION>
                        </SELECT>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"><input type="submit" value="Envoyer"></td>
                </tr>
            </table>
        </form>
    </body>

</html>
