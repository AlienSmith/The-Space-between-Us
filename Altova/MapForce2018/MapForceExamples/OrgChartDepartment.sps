<?xml version="1.0" encoding="UTF-8"?>
<structure version="17" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="UTF-8" encodingpdf="UTF-8" useimportschema="1" embed-images="1" pastemode="xml" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="ipo" uri="http://www.altova.com/IPO"/>
			<nspair prefix="n1" uri="http://www.xmlspy.com/schemas/orgchart"/>
			<nspair prefix="ts" uri="http://www.xmlspy.com/schemas/textstate"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="OrgChart.xsd" templatexmlfile="OrgChart.xml"/>
		</schemasources>
	</schemasources>
	<modules>
		<module spsfile="TextState.sps"/>
	</modules>
	<flags>
		<scripts/>
		<mainparts>
			<mainpart match="/" spsfile="TextState.sps" isactive="0"/>
		</mainparts>
		<globalparts/>
		<designfragments/>
		<pagelayouts/>
		<xpath-functions/>
	</flags>
	<scripts>
		<script language="javascript"/>
	</scripts>
	<script-project>
		<Project version="3" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles/>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="variable" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="1" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.0in" papermarginheader="0.0in" papermarginleft="0.6in" papermarginright="0.6in" papermargintop="0.79in" paperwidth="8.5in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<paragraph>
								<styles border-bottom-color="#0588BA" border-bottom-style="solid" border-bottom-width="medium" border-width="4pt" padding-bottom="10px" padding-left="10px"/>
								<children>
									<image>
										<target>
											<fixtext value="nanonull.gif"/>
										</target>
									</image>
								</children>
							</paragraph>
							<newline/>
							<template subtype="element" levelflag="1" match="n1:Department">
								<editorproperties adding="no"/>
								<children>
									<paragraph paragraphtag="h2">
										<styles text-align="left"/>
										<children>
											<text fixtext="Shares and Leaves of all Employee in Department "/>
											<template subtype="element" match="n1:Name">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
										</children>
									</paragraph>
									<tgrid>
										<properties border="1" cellpadding="3" cellspacing="0" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<properties width="10%"/>
													</tgridcol>
													<tgridcol>
														<properties width="12%"/>
													</tgridcol>
													<tgridcol>
														<properties width="16%"/>
													</tgridcol>
													<tgridcol>
														<properties width="5%"/>
													</tgridcol>
													<tgridcol>
														<properties width="23%"/>
													</tgridcol>
													<tgridcol>
														<properties width="10%"/>
													</tgridcol>
													<tgridcol>
														<properties width="8%"/>
													</tgridcol>
													<tgridcol>
														<properties width="8%"/>
													</tgridcol>
													<tgridcol>
														<properties width="8%"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridheader-rows>
												<children>
													<tgridrow>
														<properties bgcolor="#D2C8AE"/>
														<children>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="First">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="Last">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="Title">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																	<newline/>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="Ext">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="EMail">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="Shares">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="center"/>
																<children>
																	<text fixtext="Leave">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="center"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="center"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell joinabove="1">
																<properties align="center" bgcolor="#D2C8AE"/>
															</tgridcell>
															<tgridcell joinabove="1">
																<properties align="center" bgcolor="#D2C8AE"/>
															</tgridcell>
															<tgridcell joinabove="1">
																<properties align="center" bgcolor="#D2C8AE"/>
															</tgridcell>
															<tgridcell joinabove="1">
																<properties align="center" bgcolor="#D2C8AE"/>
															</tgridcell>
															<tgridcell joinabove="1">
																<properties align="center" bgcolor="#D2C8AE"/>
															</tgridcell>
															<tgridcell joinabove="1">
																<properties align="center" bgcolor="#D2C8AE"/>
															</tgridcell>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="Total">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="Used">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="center" bgcolor="#D2C8AE"/>
																<children>
																	<text fixtext="Left">
																		<styles color="#606060" font-family="Arial" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridheader-rows>
											<tgridbody-rows>
												<children>
													<template subtype="element" levelflag="1" match="n1:Person">
														<editorproperties adding="mandatory"/>
														<children>
															<tgridrow>
																<properties _xbgcolor="if ( position() mod 2 ) then &quot;antiquewhite&quot; else &quot;navajowhite&quot;"/>
																<children>
																	<tgridcell>
																		<children>
																			<marker xpath="concat(n1:Last,&apos; &apos;,n1:First)" name="toc" uses="xpath"/>
																			<template subtype="element" match="n1:First">
																				<editorproperties adding="mandatory"/>
																				<children>
																					<condition>
																						<children>
																							<conditionbranch xpath="../n1:Shares &gt; 0">
																								<children>
																									<content subtype="regular">
																										<styles font-size="10pt" font-weight="bold"/>
																									</content>
																								</children>
																							</conditionbranch>
																							<conditionbranch>
																								<children>
																									<content subtype="regular">
																										<styles font-size="10pt"/>
																									</content>
																								</children>
																							</conditionbranch>
																						</children>
																					</condition>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<children>
																			<template subtype="element" match="n1:Last">
																				<editorproperties adding="mandatory"/>
																				<children>
																					<condition>
																						<children>
																							<conditionbranch xpath="../n1:Shares &gt; 0">
																								<children>
																									<content subtype="regular">
																										<styles font-size="10pt" font-weight="bold"/>
																										<format basic-type="xsd" datatype="string"/>
																									</content>
																								</children>
																							</conditionbranch>
																							<conditionbranch>
																								<children>
																									<content subtype="regular">
																										<styles font-size="10pt"/>
																										<format basic-type="xsd" datatype="string"/>
																									</content>
																								</children>
																							</conditionbranch>
																						</children>
																					</condition>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<children>
																			<template subtype="element" match="n1:Title">
																				<editorproperties autoaddname="1" editable="1" adding="mandatory"/>
																				<children>
																					<content subtype="regular">
																						<styles font-size="10pt"/>
																						<format basic-type="xsd" datatype="string"/>
																					</content>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<properties align="center"/>
																		<children>
																			<template subtype="element" match="n1:PhoneExt">
																				<editorproperties adding="mandatory"/>
																				<children>
																					<content subtype="regular">
																						<editorproperties editable="1"/>
																						<styles font-size="10pt"/>
																						<addvalidations>
																							<addvalidation usermsg="Telephone extensions must be 3 digits long." xpath="string-length(string(.) ) = 3"/>
																						</addvalidations>
																						<format basic-type="xsd" datatype="int"/>
																					</content>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<children>
																			<template subtype="element" match="n1:EMail">
																				<editorproperties adding="mandatory"/>
																				<children>
																					<link>
																						<children>
																							<content subtype="regular">
																								<styles font-size="10pt"/>
																								<format basic-type="xsd" datatype="string"/>
																							</content>
																						</children>
																						<action>
																							<none/>
																						</action>
																						<hyperlink>
																							<fixtext value="mailto:"/>
																							<xpath value="."/>
																						</hyperlink>
																					</link>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<properties align="center"/>
																		<children>
																			<template subtype="element" match="n1:Shares">
																				<editorproperties adding="mandatory"/>
																				<children>
																					<content subtype="regular">
																						<styles font-size="10pt"/>
																						<format basic-type="xsd" datatype="integer"/>
																					</content>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<properties align="center"/>
																		<children>
																			<template subtype="element" match="n1:LeaveTotal">
																				<editorproperties adding="mandatory"/>
																				<children>
																					<content subtype="regular">
																						<styles font-size="10pt"/>
																						<format basic-type="xsd" datatype="decimal"/>
																					</content>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<properties align="center"/>
																		<children>
																			<template subtype="element" match="n1:LeaveUsed">
																				<editorproperties adding="mandatory"/>
																				<children>
																					<content subtype="regular">
																						<styles font-size="10pt"/>
																						<format basic-type="xsd" datatype="decimal"/>
																					</content>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<properties align="center"/>
																		<children>
																			<autocalc xpath="n1:LeaveTotal - n1:LeaveUsed" update="n1:LeaveLeft">
																				<styles font-size="10pt"/>
																			</autocalc>
																		</children>
																	</tgridcell>
																</children>
															</tgridrow>
														</children>
														<variables/>
													</template>
												</children>
											</tgridbody-rows>
											<tgridfooter-rows>
												<children>
													<tgridrow>
														<properties bgcolor="#F2F0E6"/>
														<children>
															<tgridcell>
																<properties align="left" valign="top"/>
																<children>
																	<text fixtext="Employees:  ">
																		<styles color="#004080" font-family="Arial" font-size="8pt" font-weight="bold"/>
																	</text>
																	<autocalc xpath="count(  n1:Person  )">
																		<styles color="#004080" font-family="Arial" font-size="8pt" font-weight="bold"/>
																	</autocalc>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left" valign="top"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left" valign="top"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left" valign="top"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left" valign="top"/>
															</tgridcell>
															<tgridcell>
																<properties align="left"/>
																<styles font-family="Arial" font-size="8pt" font-weight="bold"/>
																<children>
																	<text fixtext="Shares: ">
																		<styles color="#004080" font-family="Arial" font-size="8pt" font-weight="bold"/>
																	</text>
																	<autocalc xpath="sum(  n1:Person/n1:Shares  )">
																		<styles color="#004080" font-family="Arial" font-size="8pt" font-weight="bold"/>
																	</autocalc>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<properties bgcolor="#F2F0E6"/>
														<children>
															<tgridcell>
																<properties align="left"/>
																<children>
																	<text fixtext="Non-Shareholders: ">
																		<styles color="#004080" font-family="Arial" font-size="8pt" font-weight="bold"/>
																	</text>
																	<text fixtext=" ">
																		<styles color="#004040" font-family="Arial" font-size="8pt" font-weight="bold"/>
																	</text>
																	<template subtype="element" match="n1:Person">
																		<editorproperties autoaddname="1" editable="0" adding="no"/>
																		<children>
																			<condition>
																				<children>
																					<conditionbranch xpath="n1:Shares &lt;= 0 or not (n1:Shares)">
																						<children>
																							<template subtype="element" match="n1:First">
																								<editorproperties adding="no"/>
																								<children>
																									<content subtype="regular">
																										<styles color="#004040" font-family="Arial" font-size="8pt" font-weight="bold"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=" ">
																								<styles color="#004040" font-family="Arial" font-size="8pt" font-weight="bold"/>
																							</text>
																							<template subtype="element" match="n1:Last">
																								<editorproperties adding="no"/>
																								<children>
																									<content subtype="regular">
																										<styles color="#004040" font-family="Arial" font-size="8pt" font-weight="bold"/>
																										<format basic-type="xsd" datatype="string"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<condition>
																								<children>
																									<conditionbranch xpath="following-sibling::n1:Person[n1:Shares&lt;=0 or not(n1:Shares)]">
																										<children>
																											<text fixtext=", ">
																												<styles color="#004040" font-family="Arial" font-size="8pt" font-weight="bold"/>
																											</text>
																										</children>
																									</conditionbranch>
																								</children>
																							</condition>
																						</children>
																					</conditionbranch>
																				</children>
																			</condition>
																		</children>
																		<variables/>
																	</template>
																	<condition>
																		<children>
																			<conditionbranch xpath="count(  n1:Person  ) = count(  n1:Person [n1:Shares&gt;0] )">
																				<children>
																					<text fixtext="None">
																						<styles color="#004040" font-family="Arial" font-size="8pt" font-weight="bold"/>
																					</text>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext=".">
																		<styles color="#004040" font-family="Arial" font-size="8pt" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
															<tgridcell joinleft="1">
																<properties align="left"/>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridfooter-rows>
										</children>
									</tgrid>
									<newline/>
									<chart>
										<styles height="150px" width="700px"/>
										<layer>
											<dataset/>
											<dataseries-xny-rows for-each="n1:Person[n1:Shares&gt;0]" x-value="concat(n1:First, codepoints-to-string( ( 13, 10 ) ), n1:Last)" auto-x-value="0">
												<col y-value="n1:Shares" y-name="&quot;Series 1&quot;"/>
											</dataseries-xny-rows>
											<chartsettings>
												<General SettingsVersion="2" Title="Overview of Shares" ShowLegend="0"/>
												<XY>
													<XAxis/>
													<YAxis UseAutoTick="0" ManualTickInterval="500."/>
												</XY>
											</chartsettings>
											<chartsettings-xpath>
												<main-properties/>
												<color-properties/>
												<colorrange-properties/>
											</chartsettings-xpath>
											<wizard-data remove-empty-cat="1" remove-empty-ser="1">
												<wizard-data-categories/>
												<wizard-data-series/>
											</wizard-data>
										</layer>
									</chart>
									<chart>
										<styles height="150px" width="700px"/>
										<layer>
											<dataset/>
											<dataseries-xny-rows for-each="n1:Person[n1:LeaveTotal&gt;0]" x-value="concat(n1:First, codepoints-to-string( ( 13, 10 ) ), n1:Last)" auto-x-value="0">
												<col y-value="n1:LeaveTotal" y-name="&quot;Series 1&quot;"/>
											</dataseries-xny-rows>
											<chartsettings>
												<General SettingsVersion="2" Title="Overview of Total Leaves" ShowLegend="0"/>
												<XY>
													<XAxis/>
													<YAxis UseAutoTick="0" ManualTickInterval="10."/>
												</XY>
											</chartsettings>
											<chartsettings-xpath>
												<main-properties/>
												<color-properties/>
												<colorrange-properties/>
											</chartsettings-xpath>
											<wizard-data remove-empty-cat="1" remove-empty-ser="1">
												<wizard-data-categories/>
												<wizard-data-series/>
											</wizard-data>
										</layer>
									</chart>
								</children>
								<variables/>
							</template>
							<newline/>
							<newline/>
							<text fixtext="Attention: This list contains confidential and/or privileged data. It is strictly only for internal usage.">
								<styles font-size="12pt"/>
							</text>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons>
		<textstateicon match="ts:bold" iconfile="bold.bmp"/>
		<textstateicon match="ts:italic" iconfile="italic.bmp"/>
	</authentic-custom-toolbar-buttons>
</structure>
