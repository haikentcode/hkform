<?php
$hk=mysql_connect("localhost","haikent","gudan");

if(!$hk)
{
die('could not connect'.mysql_error());
}



if(mysql_query("CREATE DATABASE hkform",$hk))
{
echo "database create";
}
else
{
echo "erroe creating database".mysql_error();
}

mysql_select_db("hkform",$hk);

$query="CREATE TABLE hkfdata (Name varchar(1000), Designation varchar(1000), WorkshopConducted varchar(1000), WorkshopAttended varchar(1000), PublicationsInternationalJournals varchar(1000), PublicationsNationalJournals varchar(1000), PublicationsInternationalConferences varchar(1000), PublicationsNationalConferences varchar(1000), ProjectsCivilworksResearch varchar(1000), Consultancy varchar(1000), DistinguishedvisitorsExpertlectures varchar(1000), Facultyachievements varchar(1000), StudentsActivitiesachievements varchar(1000), Placements varchar(1000), Otheractivities varchar(1000) )";
  
mysql_query($query,$hk);  
?>	
	
	