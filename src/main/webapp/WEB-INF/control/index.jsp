<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="<c:url value="/resources/css/reset.css"/>" type="text/css"/>
<link rel="stylesheet" href="<c:url value="/resources/css/main.css"/>" type="text/css"/>
<link rel="stylesheet" href="<c:url value="/resources/css/modal-message.css"/>" type="text/css"/>
<link rel="stylesheet" href="<c:url value="/resources/css/mystyle.css"/>" type="text/css"/>

<script src="<c:url value="/resources/js/modal-message.js"/>" type="text/javascript" ></script>
<script src="<c:url value="/resources/js/jquery.js"/>" type="text/javascript" ></script>
<script src="<c:url value="/resources/js/jquery.min.js"/>" type="text/javascript" ></script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>.:: Bienvenido ::.</title>
    
        <link href="resources/css/templatemo_style.css" rel="stylesheet" type="text/css" />
        <script language="javascript" type="text/javascript">
            function clearText(field)
            {
                if (field.defaultValue == field.value) field.value = '';
                else if (field.value == '') field.value = field.defaultValue;
            }
        </script>    

</head>
<body>


<div id="tempatemo_content_wrapper">
            
    <div id="templatemo_content">
    
            <div id="column_w290">
            
                
            	<div class="header_02" >Ingrese al Sistema:</div>
               
                    <div class="news_section">
                    
                        	<div id="menu3">
		<ul>
                   <li><p class="acceso">
                        <a  href="#" onclick='displayMessage("login/add.html","boxmessage");return false' style="text-decoration:none;">Login</a>
                        </p>
                    </li>
		</ul>
	                         </div>
    
                    </div>
                	
            </div> 
        	
            <div id="column_w610">
            
            	<div class="header_01">Sistema ventas Cyber Restaurant </div>
                
                <p>....</p>
            
            </div> <!-- end of column 290 -->
            
            <div class="cleaner"></div>
            
       
        
        <div class="cleaner"></div>
    </div> 
    
</div>



	
</body>
</html>

<script type="text/javascript">
messageObj = new DHTML_modalMessage();	
messageObj.setShadowOffset(5);	

function displayMessage(url){
	messageObj.setSource(url);
	messageObj.setCssClassMessageBox(false);
	messageObj.setSize(400,190);
	messageObj.setShadowDivVisible(false);	
	messageObj.display();

}

function closeMessage(){messageObj.close();  }


</script>