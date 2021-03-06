<?xml version="1.0" encoding="ISO-8859-1"?>

<ncl id="exemploAloMundo" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
  <head>
    <!-- Regiões que definem ONDE tocar-->
	<regionBase>
		<region id="rgTV" width="1920" height="1080">
			<region id="rgVideo1" left="200" top="168" width="320" height="240" />
			<region id="rgBotaoVerde" left="200" top="420" width="25" height="25" />
			<region id="rgAloMundo" left="200" top="168" width="388" height="59" />
			<region id="rgAloMundoLua" left="200" top="240" width="388" height="59" />
		</region>
	</regionBase>
	<!-- Descritores que definem COMO tocar-->
	<descriptorBase>
		<descriptor id="dVideo1" region="rgVideo1">
			<descriptorParam name="soundLevel" value="0.5" />
		</descriptor>
		<descriptor id="dBotaoVerde" region="rgBotaoVerde" />
	 	<descriptor id="dAloMundo" region="rgAloMundo" />
	 	<descriptor id="dAloMundoLua" region="rgAloMundoLua" />
	</descriptorBase>
	<!-- Conectores que definem QUANDO tocar-->
    <connectorBase>
    	<!-- quando X começar a tocar, inicio a exibição de Y -->
    	<causalConnector id="onBegin1StartN">
		  <simpleCondition role="onBegin"/>
		  <simpleAction role="start" max="unbounded" qualifier="par"/>
		</causalConnector>
		
    	<!-- quando Z terminar de tocar, inicio a exibição de W -->		
		<causalConnector id="onEnd1StartN">
		  <simpleCondition role="onEnd"/>
		  <simpleAction role="start" max="unbounded" qualifier="par"/>
		</causalConnector>
		
		<!-- quando P for apertado, cancelo a exibição de Q e R e passo a exibir S -->
		<causalConnector id="onKeySelection1StartNStopNAbortN">
		  <connectorParam name="keyCode" />
		  <simpleCondition role="onSelection" key="$keyCode" />
		  <compoundAction operator="seq">
		    <simpleAction role="start" max="unbounded" qualifier="par"/>
		    <simpleAction role="stop" max="unbounded" qualifier="par"/>
		    <simpleAction role="abort" max="unbounded" qualifier="par"/>
		  </compoundAction>
		</causalConnector>
		
		<!-- quando X começar a tocar, altero a propriedade value de Y -->
    	<causalConnector id="onBegin1SetN">
    	  <connectorParam name="value"/>     
		  <simpleCondition role="onBegin"/>
		  <simpleAction role="set" value="$value" max="unbounded" qualifier="par"/>
		</causalConnector>
	</connectorBase>
  </head>
  <body>
    <port id="pLua" component="aloMundoLua" />

    <media id="video1" src="media/video1.mp4" descriptor="dVideo1" />
    <media id="aloMundo" src="media/aloMundo.png" descriptor="dAloMundo" />
    <media id="botaoVerde" src="media/botao_verde.gif" descriptor="dBotaoVerde" />
    <media id="aloMundoLua" src="aloMundo.lua" descriptor="dAloMundoLua">
    	<area id="paint"/>
    	<property name="text"/>
    </media>

	<!-- quando o Lua começar a tocar, inicio a exibição do vídeo e do botão verde de interatividade -->
    <link id="lAloMundoLuaInit" xconnector="onBegin1StartN">
        <bind component="aloMundoLua" role="onBegin" />
        <bind component="video1" role="start" />
    	<bind component="botaoVerde" role="start" />
    </link>
    
    <!-- quando o Lua começar a tocar, atribuo o valor a propriedade da midia Lua -->
    <link id="lVideo1Set" xconnector="onBegin1SetN">
        <bind component="aloMundoLua" role="onBegin" />
    	<bind component="aloMundoLua" role="set" interface="text">
			<bindParam name="value" value="Alo Mundo NCLua!"/>	    	
	    </bind>
    </link>
    
	<!--quando o vídeo terminar de tocar, inicio (novamente) a exibição do vídeo -->
	<link id="lVideo1Loop" xconnector="onEnd1StartN">
		<bind component="video1" role="onEnd" />
		<bind component="video1" role="start" />
	</link>

	<!-- quando o botão verde for apertado, cancelo a exibição do vídeo e do botão verde e passo a exibir as frases Alo Mundo e Alo Mundo NCLua -->
	<link id="lSelectBotaoVerde" xconnector="onKeySelection1StartNStopNAbortN">
		<bind component="botaoVerde" role="onSelection">
    		<bindParam name="keyCode" value="GREEN" />
    	</bind>
    	<bind component="botaoVerde" role="stop" />
    	<bind component="video1" role="abort" />
    	<bind component="aloMundo" role="start" />
    	<bind component="aloMundoLua" role="start" interface="paint"/>
	</link>

  </body>
</ncl>
