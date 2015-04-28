<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="focus" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
xsi:schemaLocation="http://www.ncl.org.br/NCL3.0/EDTVProfile
http://www.ncl.org.br/NCL3.0/profiles/NCL30EDTV.xsd">
<head>

  <regionBase>
  	
    <region id="mainDevice" width="100%" height="100%">
    	<region id="rText1" left="60%" top="10%" width="16.5%" height="40%" zIndex="0"/>
    	<region id="rText2" left="60%" top="30%" width="16.5%" height="40%" zIndex="0"/>
    	<region id="rText3" left="60%" top="60%" width="16.5%" height="40%" zIndex="0"/>
    	<region id="rVideo"  width="100%" height="100%" zIndex ="0" />
      <region id="rMainMenu" left="0%" top="0%" width="16.5%" height="100%" zIndex="7">
      	  <region id="rB1" left="3%" top="20%" width="94%" height="10%" zIndex="7"/>
	      <region id="rB2" left="3%" top="35%" width="94%" height="10%" zIndex="7"/>
	      <region id="rB3" left="3%" top="50%" width="94%" height="10%" zIndex="7"/>
	      <region id="rB4" left="3%" top="1%" width="35%" height="10%" zIndex="0"/>
	      <region id="rB5" left="0%" top="0%" width="0%" height="0%" zIndex="0"/>
	      <region id="rB6" left="3%" top="70%" width="94%" height="10%" zIndex="7"/>
	      <region id="rT1" left="6%" top="4%" width="94%" height="40%" zIndex="7"/> 
      </region>
      <region id="rrightColMenu" left="83.5%" top="0" width="16.5%" height="100%" zIndex="7">
            <region id="rgOpcao1" left="3%" top="20%" width="94%" height="10%"/>
            <region id="rgOpcao2" left="3%" top="35%" width="94%" height="10%"/>
            <region id="rgOpcao3" left="3%" top="50%" width="94%" height="10%"/>
            <region id="rgOpcao4" left="3%" top="64.5%" width="94%" height="10%"/>
            <region id="rgOpcao5" left="3%" top="80%" width="94%" height="10%"/>
      </region>
      <region id="rNewScreen" width="100%" height="100%">
      		<region id="rVideo2"  width="40%" height="40%" left="0%" top="0%" zIndex ="0" />
      		<region id="rText4"  left="30%" height="40%"  top="60%" width="19%" zIndex ="0"/>
      		
      </region>
      	
    </region>
  </regionBase>

  <descriptorBase>
  	<descriptor id="dNewScreen" region="rNewScreen"/>
  	<descriptor id="dVideo" region="rVideo"/>
  	<descriptor id="dText1" region="rText1"/> 
  	<descriptor id="dText2" region="rText2"/> 
  	<descriptor id="dText3" region="rText3"/>
  	<descriptor id="dVideo2" region="rVideo2"/>
  	<descriptor id="dText4" region="rText4"/>   	
    <descriptor id="dLateralBar" 	region="rMainMenu"/>
	<descriptor id="dBtStartMenu" 	region="rB4"/>
	<descriptor id="dBtStopApp" 	region="rB5"/>
    <descriptor id="dBtDisease" 	region="rB1" focusIndex="ixBtDisease" focusBorderWidth="0"	moveUp="ixBtService" moveDown="ixBtCondition" moveRight="1" focusSrc="img/btndiseasefocus.png" focusSelSrc="img/btndiseaseselect.png"/>
    <descriptor id="dBtCondition" 	region="rB2" focusIndex="ixBtCondition" focusBorderWidth="0" moveUp="ixBtDisease" moveDown="ixBtService" moveRight="1" focusSrc="img/btnconditionfocus.png" focusSelSrc="img/btnconditionselect.png"/>
    <descriptor id="dBtService" 	region="rB3" focusIndex="ixBtService" focusBorderWidth="0"	moveUp="ixBtCondition" moveDown="ixBtNewScreen" moveRight="1" focusSrc="img/btnservicefocus.png" focusSelSrc="img/btnserviceselect.png"/>
   <descriptor id="dBtNewScreen" 	region="rB6" focusIndex="ixBtNewScreen" focusBorderWidth="0"	moveUp="ixBtService" moveDown="ixBtDisease" moveRight="1" focusSrc="img/btnservicefocus.png" focusSelSrc="img/btnserviceselect.png"/>
    <descriptor id="dT1" region="rT1" focusIndex="ixT1" moveRight="ixB4">
		<descriptorParam name="background" value="black"/>
        <descriptorParam name="fontSize" value="28"/>
    </descriptor>
    
	<descriptor id="dFundoMenu" region="rrightColMenu" />
 	<descriptor id="dOpcao11" region="rgOpcao1" focusIndex="1" moveDown="2" moveUp="5" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btndiseasefocus.png" focusSelSrc="img/btndiseaseselect.png"/>
    <descriptor id="dOpcao12" region="rgOpcao2" focusIndex="2" moveDown="3" moveUp="1" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btndiseasefocus.png" focusSelSrc="img/btndiseaseselect.png"/>
    <descriptor id="dOpcao13" region="rgOpcao3" focusIndex="3" moveDown="4" moveUp="2" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btndiseasefocus.png" focusSelSrc="img/btndiseaseselect.png"/>
    <descriptor id="dOpcao14" region="rgOpcao4" focusIndex="4" moveDown="5" moveUp="3" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btndiseasefocus.png" focusSelSrc="img/btndiseaseselect.png"/> 
    <descriptor id="dOpcao15" region="rgOpcao5" focusIndex="5" moveDown="1" moveUp="4" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btndiseasefocus.png" focusSelSrc="img/btndiseaseselect.png"/>
    
    <descriptor id="dOpcao21" region="rgOpcao1" focusIndex="1" moveDown="2" moveUp="5" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnconditionfocus.png" focusSelSrc="img/btnconditionselect.png"/>
    <descriptor id="dOpcao22" region="rgOpcao2" focusIndex="2" moveDown="3" moveUp="1" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnconditionfocus.png" focusSelSrc="img/btnconditionselect.png"/>
    <descriptor id="dOpcao23" region="rgOpcao3" focusIndex="3" moveDown="4" moveUp="2" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnconditionfocus.png" focusSelSrc="img/btnconditionselect.png"/>
    <descriptor id="dOpcao24" region="rgOpcao4" focusIndex="4" moveDown="5" moveUp="3" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnconditionfocus.png" focusSelSrc="img/btnconditionselect.png"/> 
    <descriptor id="dOpcao25" region="rgOpcao5" focusIndex="5" moveDown="1" moveUp="4" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnconditionfocus.png" focusSelSrc="img/btnconditionselect.png"/>
    
    <descriptor id="dOpcao31" region="rgOpcao1" focusIndex="1" moveDown="2" moveUp="5" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnservicefocus.png" focusSelSrc="img/btnserviceselect.png"/>
    <descriptor id="dOpcao32" region="rgOpcao2" focusIndex="2" moveDown="3" moveUp="1" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnservicefocus.png" focusSelSrc="img/btnserviceselect.png"/>
    <descriptor id="dOpcao33" region="rgOpcao3" focusIndex="3" moveDown="4" moveUp="2" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnservicefocus.png" focusSelSrc="img/btnserviceselect.png"/>
    <descriptor id="dOpcao34" region="rgOpcao4" focusIndex="4" moveDown="5" moveUp="3" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnservicefocus.png" focusSelSrc="img/btnserviceselect.png"/> 
    <descriptor id="dOpcao35" region="rgOpcao5" focusIndex="5" moveDown="1" moveUp="4" moveLeft="ixBtDisease" focusBorderWidth="0" focusSrc="img/btnservicefocus.png" focusSelSrc="img/btnserviceselect.png"/>           
  </descriptorBase>

  <connectorBase>
    <causalConnector id="onKeySelectionStartNStopN">
	  <connectorParam name="keyCode" />
	  <simpleCondition role="onSelection" key="$keyCode" />
      <compoundAction operator="seq">
	  	<simpleAction role="start" max="unbounded" qualifier="par"/>
	  	<simpleAction role="stop" max="unbounded" qualifier="par"/>
      </compoundAction>
	 </causalConnector>
	 
	 <causalConnector id="onBeginStart">
      <simpleCondition role="onBegin"/>
      <simpleAction role="start" max="unbounded" qualifier="par"/>
    </causalConnector>
    
	<causalConnector id="onSelectionStart">
      <simpleCondition role="onSelection"/>
      <simpleAction role="start" max="unbounded" qualifier="par"/>
    </causalConnector>
    
	<causalConnector id="onSelectionStartStop">
      <simpleCondition role="onSelection"/>
      <compoundAction operator="seq">
      	<simpleAction role="start" max="unbounded" qualifier="par"/>
      	<simpleAction role="stop" max="unbounded" qualifier="par"/>
      </compoundAction>	
    </causalConnector>

    <causalConnector id="onKeySelectionStop">
      <connectorParam name="keyCode"/>
      <simpleCondition role="onSelection" key="$keyCode"/>
      <simpleAction role="stop" max="unbounded" qualifier="par"/>
    </causalConnector>

    <causalConnector id="onSelectionSetVar">
      <connectorParam name="value"/>
      <connectorParam name="var"/>
      <simpleCondition role="onSelection"/>
      <simpleAction role="set" value="$var" max="unbounded" qualifier="seq"/>
    </causalConnector>

    <causalConnector id="onBeginSetVar">
      <connectorParam name="var"/>
      <simpleCondition role="onBegin"/>
      <simpleAction role="set" value="$var"/>
    </causalConnector>
  </connectorBase>

</head>

<body>
  <port id="entrada" component="video"/>
  
  <media descriptor="dVideo" id="video" src="media/corrego1.mp4">
  	<area id="a2" begin="5s"/>
  </media>
  
  <media descriptor="dVideo2" id="video2" src="media/corrego1.mp4"/> 
   
  <media descriptor="dText4" id="Text4" src="txt/text2.txt"/>
  <media descriptor="dLateralBar" id="menulateralbar" src="img/patternmenubar.png"/>
  <media descriptor="dBtStopApp" id="btnstopapp" src="img/startmenu.png"/>
  <media descriptor="dBtStartMenu" id="btnstartmenu" src="img/startmenu.png"/>
  <media descriptor="dBtDisease" id="btndisease" src="img/btndisease.png"/>
  <media descriptor="dBtCondition" id="btncondition" src="img/btncondition.png"/>
  <media descriptor="dBtService" id="btnservice" src="img/btnservice.png"/>
  <media descriptor="dBtNewScreen" id="btNewScreen" src="img/btndisease.png"/>
  <media descriptor="dT1" id="t1" src="txt/text1.txt">
    <property name="fontUri"/>
    <property name="fontColor"/>
    <property name="fontSize"/>
  </media>

  <context id="cMenu1">
	   <port id="pMenu10" component="fundoMenu1"/>
	   <port id="pMenu11" component="opcao11"/>
	   <port id="pMenu12" component="opcao12"/>
	   <port id="pMenu13" component="opcao13"/>
	   <port id="pMenu14" component="opcao14"/>
	   <port id="pMenu15" component="opcao15"/>
	  <media type="image/png" id="fundoMenu1" src= "img/patternmenubar.png" descriptor="dFundoMenu"/>
	  <media id="opcao11" src="img/btndisease.png" descriptor="dOpcao11"/>
	  <media id="opcao12" src="img/btndisease.png" descriptor="dOpcao12"/>
	  <media id="opcao13" src="img/btndisease.png" descriptor="dOpcao13"/>
	  <media id="opcao14" src="img/btndisease.png" descriptor="dOpcao14"/>
	  <media id="opcao15" src="img/btndisease.png" descriptor="dOpcao15"/>
	  <media id="Text"  src="txt/text2.txt" descriptor="dText1"/>
	  
	<link id="ShowText11" xconnector="onSelectionStart">
  		<bind component="opcao11" role="onSelection"/>
  		<bind component="Text" role="start"/>
  	</link>
  	
  	<link id="ShowText12" xconnector="onSelectionStart">
  		<bind component="opcao12" role="onSelection"/>
  		<bind component="Text" role="start"/>
  	</link>
  	
  	<link id="ShowText13" xconnector="onSelectionStart">
  		<bind component="opcao13" role="onSelection"/>
  		<bind component="Text" role="start"/>
  	</link>
  	
  	<link id="ShowText14" xconnector="onSelectionStart">
  		<bind component="opcao14" role="onSelection"/>
  		<bind component="Text" role="start"/>
  	</link>
  	
  	<link id="ShowText15" xconnector="onSelectionStart">
  		<bind component="opcao15" role="onSelection"/>
  		<bind component="Text" role="start"/>
  	</link>
  	
  </context>

  <context id="cMenu2">
	   <port id="pMenu20" component="fundoMenu2"/>
	   <port id="pMenu21" component="opcao21"/>
	   <port id="pMenu22" component="opcao22"/>
	   <port id="pMenu23" component="opcao23"/>
	   <port id="pMenu24" component="opcao24"/>
	   <port id="pMenu25" component="opcao25"/>
	  <media type="image/png" id="fundoMenu2" src= "img/patternmenubar.png" descriptor="dFundoMenu"/>
	  <media id="opcao21" src="img/btncondition.png" descriptor="dOpcao21"/>
	  <media id="opcao22" src="img/btncondition.png" descriptor="dOpcao22"/>
	  <media id="opcao23" src="img/btncondition.png" descriptor="dOpcao23"/>
	  <media id="opcao24" src="img/btncondition.png" descriptor="dOpcao24"/>
	  <media id="opcao25" src="img/btncondition.png" descriptor="dOpcao25"/>
	   <media id="Text2"  src="txt/text2.txt" descriptor="dText2"/>
	  
	<link id="ShowText21" xconnector="onSelectionStart">
  		<bind component="opcao21" role="onSelection"/>
  		<bind component="Text2" role="start"/>
  	</link>
  	
  	<link id="ShowText22" xconnector="onSelectionStart">
  		<bind component="opcao22" role="onSelection"/>
  		<bind component="Text2" role="start"/>
  	</link>
  	
  	<link id="ShowText23" xconnector="onSelectionStart">
  		<bind component="opcao23" role="onSelection"/>
  		<bind component="Text2" role="start"/>
  	</link>
  	
  	<link id="ShowText24" xconnector="onSelectionStart">
  		<bind component="opcao24" role="onSelection"/>
  		<bind component="Text2" role="start"/>
  	</link>
  	
  	<link id="ShowText25" xconnector="onSelectionStart">
  		<bind component="opcao25" role="onSelection"/>
  		<bind component="Text2" role="start"/>
  	</link>
  	
  </context>
  
  <context id="cMenu3">

	   <port id="pMenu30" component="fundoMenu3"/>
	   <port id="pMenu31" component="opcao31"/>
	   <port id="pMenu32" component="opcao32"/>
	   <port id="pMenu33" component="opcao33"/>
	   <port id="pMenu34" component="opcao34"/>
	   <port id="pMenu35" component="opcao35"/>
	  <media type="image/png" id="fundoMenu3" src= "img/patternmenubar.png" descriptor="dFundoMenu"/>
	  <media id="opcao31" src="img/btnservice.png" descriptor="dOpcao31"/>
	  <media id="opcao32" src="img/btnservice.png" descriptor="dOpcao32"/>
	  <media id="opcao33" src="img/btnservice.png" descriptor="dOpcao33"/>
	  <media id="opcao34" src="img/btnservice.png" descriptor="dOpcao34"/>
	  <media id="opcao35" src="img/btnservice.png" descriptor="dOpcao35"/>
	   <media id="Text3"  src="txt/text2.txt" descriptor="dText3"/>
	  
	<link id="ShowText31" xconnector="onSelectionStart">
  		<bind component="opcao31" role="onSelection"/>
  		<bind component="Text3" role="start"/>
  	</link>
  	
  	<link id="ShowText32" xconnector="onSelectionStart">
  		<bind component="opcao32" role="onSelection"/>
  		<bind component="Text3" role="start"/>
  	</link>
  	
  	<link id="ShowText33" xconnector="onSelectionStart">
  		<bind component="opcao33" role="onSelection"/>
  		<bind component="Text3" role="start"/>
  	</link>
  	
  	<link id="ShowText34" xconnector="onSelectionStart">
  		<bind component="opcao34" role="onSelection"/>
  		<bind component="Text3" role="start"/>
  	</link>
  	
  	<link id="ShowText35" xconnector="onSelectionStart">
  		<bind component="opcao35" role="onSelection"/>
  		<bind component="Text3" role="start"/>
  	</link>
  	
	  
  </context>


<link id="lB9" xconnector="onBeginStart">
   <bind component="video" interface="a2" role="onBegin" />
   <bind component="btnstartmenu" role="start" />
</link>
  <link id="linkInicio" xconnector="onKeySelectionStartNStopN">
    <bind component="btnstartmenu" role="onSelection">
    	<bindParam name="keyCode" value="YELLOW"/>
    </bind>
    	
    <bind component="btnstartmenu" role="stop"/>
    <bind component="menulateralbar" role="start"/>
    <bind component="btndisease" role="start"/>
    <bind component="btncondition" role="start"/>
    <bind component="btnservice" role="start"/>
    <bind component="btnstopapp" role="start"/>
    <bind component="btNewScreen" role="start"/>
    <bind component="t1" role="start"/>
  </link>

  <link id="linkStop" xconnector="onKeySelectionStop">
    <bind component="btnstopapp" role="onSelection">
    	<bindParam name="keyCode" value="YELLOW"/>
    </bind>
    
    <bind component="btnstopapp" role="stop"/>
    <bind component="menulateralbar" role="stop"/>
    <bind component="btndisease" role="stop"/>
    <bind component="btncondition" role="stop"/>
    <bind component="btnservice" role="stop"/>
    <bind component="btNewScreen" role="stop"/>
    <bind component="t1" role="stop"/>
    <bind component="cMenu1" role="stop"/>
    <bind component="cMenu2" role="stop"/>
    <bind component="cMenu3" role="stop"/>
    
  </link>
  

  
  <link id="linkSelectMenuItemDisease" xconnector="onSelectionStartStop">
  	<bind component="btndisease" role="onSelection"/>
  	<bind component="cMenu2" role="stop"/>
    <bind component="cMenu3" role="stop"/>
    <bind component="cMenu1" role="start"/>
  </link>
  
  <link id="linkSelectMenuItemCondition" xconnector="onSelectionStartStop">
  	<bind component="btncondition" role="onSelection"/>
  	<bind component="cMenu1" role="stop"/>
    <bind component="cMenu3" role="stop"/>
    <bind component="cMenu2" role="start"/>
  </link>
  
  <link id="linkSelectMenuItemService" xconnector="onSelectionStartStop">
  	<bind component="btnservice" role="onSelection"/>
  	
  	<bind component="cMenu2" role="stop"/>
    <bind component="cMenu1" role="stop"/>
    <bind component="cMenu3" role="start"/>
  </link>
  
  <link id="linkSelectMenuItemNewScreen" xconnector="onSelectionStartStop">
  	<bind component="btNewScreen" role="onSelection"/>
  	<bind component="btNewScreen" role="stop"/>
  	<bind component="menulateralbar" role="stop"/>
    <bind component="btndisease" role="stop"/>
    <bind component="btncondition" role="stop"/>
    <bind component="btnservice" role="stop"/>
    <bind component="btNewScreen" role="stop"/>
    <bind component="t1" role="stop"/>
    <bind component="cMenu1" role="stop"/>
    <bind component="cMenu2" role="stop"/>
    <bind component="cMenu3" role="stop"/>
    <bind component="video" role="stop"/>
    <bind component="video2" role="start"/>
    
    <bind component="Text4" role="start"/>
  </link>

</body>
</ncl>
