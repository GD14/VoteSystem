<%@ page contentType="text/html; charset=GBK" %>
<%@page isELIgnored="false" %>
<html>
<head>
    <style type="text/css">
        <!--
        body {
            background-color: #ccc;
        }

        a {
            font-size: 12pt;
            text-decoration: none
        }

        .STYLE2 {
            color: #2A00AA
        }

        -->
    </style>
</head>
<body>
<center>
<table width="35%">
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td bgcolor="#d6dff7" align="center">
            ʱ����Ϣ
        </td>
    </tr>
    <tr>
        <td bgcolor="#ffffff">
            ���ڵ�ʱ���ǣ�<br><br>
            <%
                java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                java.util.Date currentTime = new java.util.Date();//�õ���ǰϵͳʱ��
                String strdate = formatter.format(currentTime); //������ʱ���ʽ��
            %>
            <%= strdate%>
            <br>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td bgcolor="#d6dff7">
            ͳ����Ϣ
        </td>
    </tr>
    <tr>
        <td bgcolor="#ffffff">
            <p>
                Ŀǰ����
                <span class="STYLE2">
						<STRONG>${sum}</STRONG>
					    </span>
                �����ŵ�ͶƱ����
            </p>
            <p>
                ����
            </p>
            <p>
                ��ѡͶƱ����:
                <span class="STYLE2">
						<STRONG>${singleSum}</STRONG>
					    </span>
            </p>
            <p>
                ��ѡͶƱ���У�
                <span class="STYLE2">
						<STRONG>${multiSum}</STRONG>
					    </span>
            </p>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
</table>
</center>
</body>
</html>
