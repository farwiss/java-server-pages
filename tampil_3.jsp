<html>
    <head>
    <title>HALAMAN SETELAH LOGIN</title>
    </head>
    <body>
        <h1>DATA USER LOGIN ANDA ADALAH</h1>

    <%
       String username = request.getParameter("username");
       String password = request.getParameter("password");
    %> 
    <table width="300">
           <tr>
               <td>Username :<%=username%></td>
           </tr>
           <tr>
               <td>Password :<%=password%></td>
           </tr>
       </table>
    </form>
    </body>
</html>