<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MQTT Messages" Type="Folder">
			<Item Name="BaseMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/BaseMqttMsg.lvclass"/>
			<Item Name="ConnectMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdConnect/ConnectMqttMsg.lvclass"/>
			<Item Name="DisconnectMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdDisconnect/DisconnectMqttMsg.lvclass"/>
			<Item Name="PingMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdPing/PingMqttMsg.lvclass"/>
			<Item Name="PingResponseMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdPingResponse/PingResponseMqttMsg.lvclass"/>
			<Item Name="PublishAckMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdPublishAck/PublishAckMqttMsg.lvclass"/>
			<Item Name="PublishCompleteMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdPublishComplete/PublishCompleteMqttMsg.lvclass"/>
			<Item Name="PublishMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdPublish/PublishMqttMsg.lvclass"/>
			<Item Name="PublishReceivedMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdPublishReceived/PublishReceivedMqttMsg.lvclass"/>
			<Item Name="PublishReleaseMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttPublishRelease/PublishReleaseMqttMsg.lvclass"/>
			<Item Name="SubscribeMqttMsg.lvclass" Type="LVClass" URL="../src/class/mqtt/mqttCmd/mqttCmdSubscribe/SubscribeMqttMsg.lvclass"/>
		</Item>
		<Item Name="MQTT Client.lvclass" Type="LVClass" URL="../src/class/mqtt/MQTT Client.lvclass"/>
		<Item Name="test.vi" Type="VI" URL="../src/test.vi"/>
		<Item Name="TOOL Find Rentrant.vi" Type="VI" URL="../../TOOL Find Rentrant.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
			</Item>
			<Item Name="Connect to TestMosquitto.vi" Type="VI" URL="../test/Connect to TestMosquitto.vi"/>
			<Item Name="mqttCmdConnectSessionPresentRead.vi" Type="VI" URL="../src/class/mqtt/mqttCmd/mqttCmdConnect/mqttCmdConnectSessionPresentRead.vi"/>
			<Item Name="mqttCmdConnectStatusRead.vi" Type="VI" URL="../src/class/mqtt/mqttCmd/mqttCmdConnect/mqttCmdConnectStatusRead.vi"/>
			<Item Name="mqttCmdMessageIDRead.vi" Type="VI" URL="../src/class/mqtt/mqttCmd/mqttCmdMessageIDRead.vi"/>
			<Item Name="mqttCmdSendReceive.vi" Type="VI" URL="../src/class/mqtt/mqttCmd/mqttCmdSendReceive.vi"/>
			<Item Name="mqttCmdSubscribeSuccessWrite.vi" Type="VI" URL="../src/class/mqtt/mqttCmd/mqttCmdSubscribeSuccessWrite.vi"/>
			<Item Name="mqttCmdSuccessRead.vi" Type="VI" URL="../src/class/mqtt/mqttCmd/mqttCmdSuccessRead.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
