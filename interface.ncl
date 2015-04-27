<?xml version="1.0" encoding="ISO-8859-1"?>
<ncl id="focus" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
xsi:schemaLocation="http://www.ncl.org.br/NCL3.0/EDTVProfile
http://www.ncl.org.br/NCL3.0/profiles/NCL30EDTV.xsd">
<head>

  <regionBase>
    <region id="mainDevice" width="100%" height="100%">
      <region id="rMainMenu" left="0%" top="0%" width="16.5%" height="100%" zIndex="7">
		  <region id="rB1" left="3%" top="20%" width="94%" height="10%" zIndex="7"/>
	      <region id="rB2" left="3%" top="35%" width="94%" height="10%" zIndex="7"/>
	      <region id="rB3" left="3%" top="50%" width="94%" height="10%" zIndex="7"/>
	      <region id="rB4" left="3%" top="1%" width="35%" height="10%" zIndex="0"/>
	      <region id="rB5" left="0%" top="0%" width="0%" height="0%" zIndex="0"/>
	      <region id="rT1" left="6%" top="4%" width="94%" height="40%" zIndex="7"/> 
      </region>
      <region id="rrightColMenu" left="83.5%" top="0" width="16.5%" height="100%" zIndex="7">
            <region id="rgOpcao1" left="3%" top="20%" width="94%" height="10%"/>
            <region id="rgOpcao2" left="3%" top="35%" width="94%" height="10%"/>
            <region id="rgOpcao3" left="3%" top="50%" width="94%" height="10%"/>
            <region id="rgOpcao4" left="3%" top="64.5%" width="94%" height="10%"/>
            <region id="rgOpcao5" left="3%" top="80%" width="94%" height="10%"/>
      </region>
    </region>
  </regionBase>

  <descriptorBase>
    <descriptor id="dLateralBar" 	region="rMainMenu"/>
	<descriptor id="dBtStartMenu" 	region="rB4"/>
	<descriptor id="dBtStopApp" 	region="rB5"/>
    <descriptor id="dBtDisease" 	region="rB1" focusIndex="ixBtDisease" 	moveUp="ixBtService" moveDown="ixBtCondition" moveRight="1" focusSrc="img/btndiseasefocus.png" focusSelSrc="img/btndiseaseselect.png"/>
    <descriptor id="dBtCondition" 	region="rB2" focusIndex="ixBtCondition" moveUp="ixBtDisease" moveDown="ixBtService" moveRight="1" focusSrc="img/btnconditionfocus.png" focusSelSrc="img/btnconditionselect.png"/>
    <descriptor id="dBtService" 	region="rB3" focusIndex="ixBtService"	moveUp="ixBtCondition" moveDown="ixBtDisease" moveRight="1" focusSrc="img/btnservicefocus.png" focusSelSrc="img/btnserviceselect.png"/>
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
  <port id="entrada" component="btnstartmenu"/>
  
  <media descriptor="dLateralBar" id="menulateralbar" src="img/patternmenubar.png"/>
  <media descriptor="dBtStopApp" id="btnstopapp" src="img/startmenu.png"/>
  <media descriptor="dBtStartMenu" id="btnstartmenu" src="img/startmenu.png"/>
  <media descriptor="dBtDisease" id="btndisease" src="img/btndisease.png"/>
  <media descriptor="dBtCondition" id="btncondition" src="img/btncondition.png"/>
  <media descriptor="dBtService" id="btnservice" src="img/btnservice.png"/>
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
  </context>

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
  	

</body>
</ncl>
