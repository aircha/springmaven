<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
<head>
   <title><tiles:getAsString name="title"/></title>
   <link rel="stylesheet" type="text/css" href="/common/style.css" title="style">
</head>
<body>
   <table width="800" cellspacing="0" cellpadding="0" border="0">
      <tr>
         <td colspan="2"><tiles:insertAttribute name="banner"/></td>
      </tr>
      <tr>
         <td width="180" valign="top"><tiles:insertAttribute name="menu"/></td>
         <td width="620" valign="top"><center><tiles:insertAttribute name="main"/></center></td>
      </tr>
      <tr>
         <td colspan="2"><tiles:insertAttribute name="footer"/></td>
      </tr>
   </table>
</body>
</html>
