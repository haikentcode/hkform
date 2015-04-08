<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

function todatabase($data)
{
    foreach($data as $k=>$val)
    {
        $data[$k]=  ltrim($val,".");
    }
    
    $hk= mysql_connect("localhost","haikent","gudan");
    mysql_select_db("hkform",$hk);
    
    $query="INSERT INTO hkfdata (Name,Designation,WorkshopConducted,WorkshopAttended,PublicationsInternationalJournals,PublicationsNationalJournals,PublicationsInternationalConferences,PublicationsNationalConferences,ProjectsCivilworksResearch,Consultancy,DistinguishedvisitorsExpertlectures,Facultyachievements,StudentsActivitiesachievements,Placements,Otheractivities) VALUES ('$data[0]','$data[1]','$data[2]','$data[3]','$data[4]','$data[5]','$data[6]','$data[7]','$data[8]','$data[9]','$data[10]','$data[11]','$data[12]','$data[13]','$data[14]')";
    
    mysql_query($query,$hk);
}
if(isset($_POST['haikent']))
{
    $string=$_POST['data']; 
    
    $splittedstring=explode("#",$string); 
    $hk="";
    foreach ($splittedstring as $key => $value) 
   { 
      $hk.=$value."\r\n"; 
   
   }
   
   $hk.="\r\n"."\r\n"."\r\n"."\r\n";
    $file=fopen("data.txt","a") or die("Unable to open file!");
    fwrite($file, $hk);
    fclose($file);   
    echo 'submited';
    
    todatabase($splittedstring);
    
}
else 
   echo "what you want !";

?>
