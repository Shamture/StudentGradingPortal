<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
#team
{
 position: relative;
 top: 30%;
 left: 22%;
}

#lnm_Logo{
 position: absolute;
 top: 0%;
 left: 86%;
}
</style>
</head>
<body bgcolor="#323a45">

<img src="/automatedgradingsystem/images/main2.JPG" width="900" height="180" alt="Home Page" usemap="#home_elements">
<img id="team" src="/automatedgradingsystem/images/team.jpg" width ="650" height="450" usemap="#teamElements">
<img id="lnm_Logo" src="/automatedgradingsystem/images/lnm.JPG" width ="175" height="100" usemap="#LnmElements">

<map name="home_elements">
  <area shape="rect" coords="0,115,150,170" href="/automatedgradingsystem/home.jsp">
  <area shape="rect" coords="150,115,325,170" href="how_to_use.html">
  <area shape="rect" coords="325,115,500,170"  href="/automatedgradingsystem/team.jsp">
</map>


<map name="LnmElements">
  <area shape="rect" coords="00,400,150,550" alt="Logo_lnmiit" href="www.lnmiit.ac.in">
</map>


</body>
</html>