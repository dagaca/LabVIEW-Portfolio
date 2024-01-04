<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="average_with_for_loop.vi" Type="VI" URL="../average_with_for_loop.vi"/>
		<Item Name="average_with_while_loop.vi" Type="VI" URL="../average_with_while_loop.vi"/>
		<Item Name="text_colors.vi" Type="VI" URL="../text_colors.vi"/>
		<Item Name="timedependent_writing_and_waveform_chart.vi" Type="VI" URL="../timedependent_writing_and_waveform_chart.vi"/>
		<Item Name="timedependent_writing_reading_and_waveform_chart.vi" Type="VI" URL="../timedependent_writing_reading_and_waveform_chart.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
