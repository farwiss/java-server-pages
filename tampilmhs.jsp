<html>
    <head>
        <title>HALAMAN ISI DATA MAHASISWA</title>
    </head>
    <body>
        <h1>HALAMAN PENAMPILAN DATA MAHASISWA</h1>
        <table border="2">

        <%
        String npm = request.getParameter("npm");
        String nama = request.getParameter("nama");
        String kelas = request.getParameter("kelas");
        %>
        
        <tr><td>NPM : <%=npm%><br/></tr></td>
        <tr><td>NAMA : <%=nama%><br/></tr></td>
        <tr><td>KELAS : <%=kelas%><br/></tr></td>
        </table>
    </body>
</html>