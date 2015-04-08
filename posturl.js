/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

function posturl(URL,POSTIS,RID)
{
   

       if (window.XMLHttpRequest)
                 {// code for IE7+, Firefox, Chrome, Opera, Safari
                   xmlhttp=new XMLHttpRequest();
        
		         }
                  else
        {// code for IE6, IE5
                         xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
        }
		
                        
						    xmlhttp.onreadystatechange=function()
                                    {
                                      if (xmlhttp.readyState==4 && xmlhttp.status==200)
                                             {
											        
				            			 			   
                                              var response=xmlhttp.responseText;
                                              
                                              document.getElementById(RID).innerHTML=response;
                                             
                                               
                                              
                                            
												    
                                             }
                                    }
									
                                     
	
                            xmlhttp.open("POST",URL,true);
                            xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
                            xmlhttp.send(POSTIS);


}