<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*XML" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="n1" uri="http://www.altova.com/documentation"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MapForceDocumentation.xsd" workingxmlfile="SampleData\PersonListByBranchOffice.xml"/>
		</schemasources>
	</schemasources>
	<modules/>
	<flags>
		<scripts/>
		<mainparts/>
		<globalparts/>
		<designfragments/>
		<pagelayouts/>
		<xpath-functions/>
	</flags>
	<scripts>
		<script language="javascript"/>
	</scripts>
	<script-project>
		<Project version="2" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles>
		<rules selector=".Default">
			<media>
				<media value="all"/>
			</media>
			<rule color="#000000" font-family="Arial" font-size="10pt"/>
		</rules>
		<rules selector=".DefaultBold">
			<media>
				<media value="all"/>
			</media>
			<rule color="#000000" font-family="Arial" font-size="10pt" font-weight="bold"/>
		</rules>
		<rules selector=".DefaultItalic">
			<media>
				<media value="all"/>
			</media>
			<rule color="#000000" font-family="Arial" font-size="10pt" font-style="italic"/>
		</rules>
		<rules selector=".Header">
			<media>
				<media value="all"/>
			</media>
			<rule color="#000000" font-family="Arial" font-size="11pt" font-weight="bold"/>
		</rules>
		<rules selector=".Header2">
			<media>
				<media value="all"/>
			</media>
			<rule color="#000000" font-family="Arial" font-size="10pt" font-weight="bold"/>
		</rules>
		<rules selector=".Small">
			<media>
				<media value="all"/>
			</media>
			<rule color="#000000" font-family="Arial" font-size="8pt"/>
		</rules>
		<rules selector=".SmallBold">
			<media>
				<media value="all"/>
			</media>
			<rule color="#000000" font-family="Arial" font-size="8pt" font-weight="bold"/>
		</rules>
		<rules selector=".SmallItalic">
			<media>
				<media value="all"/>
			</media>
			<rule color="#000000" font-family="Arial" font-size="8pt" font-style="italic"/>
		</rules>
		<rules selector=".NodeTitle">
			<media>
				<media value="all"/>
			</media>
			<rule color="#808080" font-family="Arial" font-size="8pt"/>
		</rules>
	</globalstyles>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties _xtitle="$XML/n1:MapForceDocumentation/n1:Document/@title"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="footerall">
								<children>
									<calltemplate subtype="named" match="MFFooter">
										<parameters/>
									</calltemplate>
								</children>
							</globaltemplate>
							<globaltemplate subtype="pdf-bookmarktree" match="pdf-bookmarktree">
								<children>
									<template subtype="source" match="XML">
										<children>
											<template subtype="element" match="n1:MapForceDocumentation">
												<children>
													<calltemplate subtype="named" match="MFTreeOverview">
														<parameters/>
													</calltemplate>
													<template subtype="element" filter="not(@newFile)" match="n1:UserDefinedFunctionsDefines">
														<children>
															<pdf-bookmark>
																<children>
																	<link>
																		<children>
																			<text fixtext="User-defined function defines"/>
																		</children>
																		<action>
																			<none/>
																		</action>
																		<hyperlink>
																			<fixtext value="#UserDefinedFunctionsDefines"/>
																		</hyperlink>
																	</link>
																	<template subtype="element" match="n1:Mapping">
																		<children>
																			<pdf-bookmark>
																				<children>
																					<link>
																						<children>
																							<template subtype="attribute" match="name">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<action>
																							<none/>
																						</action>
																						<hyperlink>
																							<fixtext value="#"/>
																							<xpath value="@id"/>
																						</hyperlink>
																					</link>
																					<calltemplate subtype="named" match="MFTreeOverview">
																						<parameters/>
																					</calltemplate>
																				</children>
																			</pdf-bookmark>
																		</children>
																		<variables/>
																	</template>
																</children>
															</pdf-bookmark>
														</children>
														<variables/>
													</template>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
								</children>
							</globaltemplate>
						</children>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<template subtype="element" match="n1:MapForceDocumentation">
								<children>
									<text fixtext="Mapping ">
										<properties class="Default"/>
									</text>
									<template subtype="element" match="n1:Document">
										<children>
											<template subtype="attribute" match="title">
												<children>
													<content subtype="regular">
														<properties class="Header"/>
													</content>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<newline/>
									<newline/>
									<template subtype="userdefined" match="(n1:Inputs/n1:Structure|n1:Outputs/n1:Structure|n1:VariableComponents|n1:LibraryComponents|n1:UDFComponents|n1:ConstantComponents|n1:UserDefinedFunctionsDefines)">
										<children>
											<condition>
												<children>
													<conditionbranch xpath="@newFile">
														<children>
															<resultdocument _xurl="@newFile">
																<children>
																	<documentsection>
																		<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
																		<children>
																			<globaltemplate subtype="pagelayout" match="footerall">
																				<children>
																					<calltemplate subtype="named" match="MFFooter">
																						<parameters/>
																					</calltemplate>
																				</children>
																			</globaltemplate>
																			<globaltemplate subtype="pdf-bookmarktree" match="pdf-bookmarktree">
																				<children>
																					<template subtype="userdefined" match="element()[@neighbours]">
																						<children>
																							<pdf-bookmark>
																								<children>
																									<link>
																										<children>
																											<autocalc xpath="concat(@name, &apos; (&apos;, @neighbours, &apos;)&apos;)"/>
																										</children>
																										<action>
																											<none/>
																										</action>
																										<hyperlink>
																											<fixtext value="#"/>
																											<xpath value="@id"/>
																										</hyperlink>
																									</link>
																								</children>
																							</pdf-bookmark>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" match="n1:Mapping">
																						<children>
																							<pdf-bookmark>
																								<children>
																									<link>
																										<children>
																											<template subtype="attribute" match="name">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<action>
																											<none/>
																										</action>
																										<hyperlink>
																											<fixtext value="#"/>
																											<xpath value="@id"/>
																										</hyperlink>
																									</link>
																									<calltemplate subtype="named" match="MFTreeOverview">
																										<parameters/>
																									</calltemplate>
																								</children>
																							</pdf-bookmark>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</globaltemplate>
																		</children>
																		<watermark>
																			<image transparency="50" fill-page="1" center-if-not-fill="1"/>
																			<text transparency="50"/>
																		</watermark>
																	</documentsection>
																	<calltemplate subtype="userdefined" match="current()"/>
																	<newline/>
																</children>
																<document-properties _xtitle="concat($XML/n1:MapForceDocumentation/n1:Document/@title, &apos; - &apos;, current()/local-name())"/>
															</resultdocument>
														</children>
													</conditionbranch>
													<conditionbranch>
														<children>
															<calltemplate subtype="userdefined" match="current()"/>
														</children>
													</conditionbranch>
												</children>
											</condition>
										</children>
										<variables/>
									</template>
									<newline/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts>
		<children>
			<globaltemplate subtype="element" match="n1:Structure" schema-tree-path="$XML/n1:MapForceDocumentation/n1:Structure">
				<children>
					<template subtype="element" match="n1:Structure">
						<children>
							<condition>
								<children>
									<conditionbranch xpath="not(preceding-sibling::n1:Structure)">
										<children>
											<bookmark>
												<action>
													<none/>
												</action>
												<bookmark>
													<xpath value="if (parent::*/parent::n1:Mapping) then concat(parent::*/local-name(), &apos;_&apos;, parent::*/parent::n1:Mapping/@id) else parent::*/local-name()"/>
												</bookmark>
											</bookmark>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<newline/>
							<paragraph>
								<children>
									<bookmark>
										<children>
											<template subtype="attribute" match="type">
												<children>
													<content subtype="regular">
														<properties class="Default"/>
													</content>
												</children>
												<variables/>
											</template>
											<text fixtext=" "/>
											<condition>
												<children>
													<conditionbranch xpath="@required = true() and @sequence = true()">
														<children>
															<text fixtext="(required, sequence) ">
																<properties class="SmallBold"/>
															</text>
														</children>
													</conditionbranch>
													<conditionbranch xpath="@required = true()">
														<children>
															<text fixtext="(required) ">
																<properties class="SmallBold"/>
															</text>
														</children>
													</conditionbranch>
													<conditionbranch xpath="@sequence = true()">
														<children>
															<text fixtext="(sequence) ">
																<properties class="SmallBold"/>
															</text>
														</children>
													</conditionbranch>
												</children>
											</condition>
											<template subtype="attribute" match="name">
												<children>
													<content subtype="regular">
														<properties class="Header2"/>
													</content>
												</children>
												<variables/>
											</template>
											<text fixtext=" "/>
											<condition>
												<children>
													<conditionbranch xpath="@passThrough = true()">
														<children>
															<text fixtext="pass through ">
																<properties class="SmallItalic"/>
															</text>
														</children>
													</conditionbranch>
												</children>
											</condition>
											<template subtype="element" match="n1:Source">
												<children>
													<text fixtext="(">
														<properties class="Small"/>
													</text>
													<calltemplate subtype="named" match="MFHRefContent">
														<parameters/>
													</calltemplate>
													<text fixtext=")">
														<properties class="Small"/>
													</text>
												</children>
												<variables/>
											</template>
										</children>
										<action>
											<none/>
										</action>
										<bookmark>
											<xpath value="@id"/>
										</bookmark>
									</bookmark>
								</children>
							</paragraph>
							<condition>
								<children>
									<conditionbranch xpath="exists( n1:Signature ) and n1:Signature/@create">
										<children>
											<paragraph>
												<children>
													<text fixtext="Digital Signature:">
														<properties class="SmallBold"/>
													</text>
													<text fixtext=" ">
														<properties class="Small"/>
													</text>
													<template subtype="element" match="n1:Signature">
														<children>
															<condition>
																<children>
																	<conditionbranch xpath="@placement=&apos;detached&apos;">
																		<children>
																			<text fixtext="saved in a separated file with extension &apos;">
																				<properties class="Small"/>
																			</text>
																			<template subtype="attribute" match="extension">
																				<children>
																					<content subtype="regular">
																						<properties class="Small"/>
																					</content>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&apos;">
																				<properties class="Small"/>
																			</text>
																		</children>
																	</conditionbranch>
																	<conditionbranch xpath="@placement=&apos;enveloped&apos;">
																		<children>
																			<text fixtext="enveloped in the output">
																				<properties class="Small"/>
																			</text>
																		</children>
																	</conditionbranch>
																	<conditionbranch>
																		<children>
																			<text fixtext="of unsupported kind">
																				<properties class="Small"/>
																			</text>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
														</children>
														<variables/>
													</template>
												</children>
											</paragraph>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="parent::n1:Inputs">
										<children>
											<tgrid>
												<properties bgcolor="#E6E8F2" border="1" cellpadding="1" cellspacing="0" width="100%"/>
												<children>
													<tgridbody-cols>
														<children>
															<tgridcol>
																<styles width="30%"/>
															</tgridcol>
															<tgridcol>
																<styles width="70%"/>
															</tgridcol>
														</children>
													</tgridbody-cols>
													<tgridbody-rows>
														<children>
															<tgridrow>
																<properties class="Header2"/>
																<children>
																	<tgridcell>
																		<children>
																			<text fixtext="Nodes"/>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<children>
																			<text fixtext="Connections"/>
																		</children>
																	</tgridcell>
																</children>
															</tgridrow>
															<template subtype="element" match="n1:Node">
																<children>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties valign="top"/>
																				<children>
																					<calltemplate subtype="named" match="MFNode">
																						<parameters/>
																					</calltemplate>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<children>
																					<condition>
																						<children>
																							<conditionbranch xpath="n1:Connections[1]/n1:Connection[1]">
																								<children>
																									<tgrid hiderows="when-empty">
																										<properties cellpadding="3" cellspacing="0" width="100%"/>
																										<children>
																											<tgridbody-cols>
																												<children>
																													<tgridcol>
																														<styles width="50%"/>
																													</tgridcol>
																													<tgridcol>
																														<styles width="50%"/>
																													</tgridcol>
																												</children>
																											</tgridbody-cols>
																											<tgridbody-rows>
																												<children>
																													<template subtype="element" match="n1:Connections">
																														<children>
																															<template subtype="element" match="n1:Connection">
																																<children>
																																	<tgridrow>
																																		<children>
																																			<tgridcell>
																																				<properties valign="top"/>
																																				<styles _xborder-top-style="if (position() = 1) then &apos;none&apos; else &apos;solid&apos;" _xborder-top-width="if (position() = 1) then &apos;0px&apos; else &apos;1px&apos;" border-right-color="#A0A0A0" border-right-style="solid" border-right-width="1px" border-top-color="#A0A0A0"/>
																																				<children>
																																					<calltemplate subtype="element" match="n1:Edges"/>
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles _xborder-top-style="if (position() = 1) then &apos;none&apos; else &apos;solid&apos;" _xborder-top-width="if (position() = 1) then &apos;0px&apos; else &apos;1px&apos;" border-top-color="#A0A0A0"/>
																																				<children>
																																					<calltemplate subtype="named" match="MFEndPoint">
																																						<parameters/>
																																					</calltemplate>
																																				</children>
																																			</tgridcell>
																																		</children>
																																	</tgridrow>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																											</tgridbody-rows>
																										</children>
																									</tgrid>
																								</children>
																							</conditionbranch>
																						</children>
																					</condition>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
																<variables/>
															</template>
														</children>
													</tgridbody-rows>
												</children>
											</tgrid>
										</children>
									</conditionbranch>
									<conditionbranch>
										<children>
											<tgrid>
												<properties bgcolor="#C9CDE0" border="1" cellpadding="1" cellspacing="0" width="100%"/>
												<children>
													<tgridbody-cols>
														<children>
															<tgridcol>
																<styles width="70%"/>
															</tgridcol>
															<tgridcol>
																<styles width="30%"/>
															</tgridcol>
														</children>
													</tgridbody-cols>
													<tgridbody-rows>
														<children>
															<tgridrow>
																<properties class="Header2"/>
																<children>
																	<tgridcell>
																		<children>
																			<text fixtext="Connections"/>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<children>
																			<text fixtext="Nodes"/>
																		</children>
																	</tgridcell>
																</children>
															</tgridrow>
															<template subtype="element" match="n1:Node">
																<children>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<children>
																					<condition>
																						<children>
																							<conditionbranch xpath="n1:Connections[1]/n1:Connection[1]">
																								<children>
																									<tgrid hiderows="when-empty">
																										<properties cellpadding="3" cellspacing="0" width="100%"/>
																										<children>
																											<tgridbody-cols>
																												<children>
																													<tgridcol>
																														<styles width="50%"/>
																													</tgridcol>
																													<tgridcol>
																														<styles width="50%"/>
																													</tgridcol>
																												</children>
																											</tgridbody-cols>
																											<tgridbody-rows>
																												<children>
																													<template subtype="element" match="n1:Connections">
																														<children>
																															<template subtype="element" match="n1:Connection">
																																<children>
																																	<tgridrow>
																																		<children>
																																			<tgridcell>
																																				<styles _xborder-top-style="if (position() = 1) then &apos;none&apos; else &apos;solid&apos;" _xborder-top-width="if (position() = 1) then &apos;0px&apos; else &apos;1px&apos;" border-right-color="#A0A0A0" border-right-style="solid" border-right-width="1px" border-top-color="#A0A0A0"/>
																																				<children>
																																					<calltemplate subtype="named" match="MFEndPoint">
																																						<parameters/>
																																					</calltemplate>
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<styles _xborder-top-style="if (position() = 1) then &apos;none&apos; else &apos;solid&apos;" _xborder-top-width="if (position() = 1) then &apos;0px&apos; else &apos;1px&apos;" border-top-color="#A0A0A0"/>
																																				<children>
																																					<calltemplate subtype="userdefined" match="n1:Edges/n1:Edge"/>
																																				</children>
																																			</tgridcell>
																																		</children>
																																	</tgridrow>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																											</tgridbody-rows>
																										</children>
																									</tgrid>
																								</children>
																							</conditionbranch>
																						</children>
																					</condition>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<properties valign="top"/>
																				<children>
																					<calltemplate subtype="named" match="MFNode">
																						<parameters/>
																					</calltemplate>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
																<variables/>
															</template>
														</children>
													</tgridbody-rows>
												</children>
											</tgrid>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Edge" schema-tree-path="$XML/n1:MapForceDocumentation/n1:Structure/n1:Node/n1:Connections/n1:Connection/n1:Edges/n1:Edge">
				<children>
					<template subtype="element" match="n1:Edge">
						<children>
							<condition>
								<children>
									<conditionbranch xpath="@type">
										<children>
											<template subtype="attribute" match="type">
												<children>
													<paragraph>
														<properties class="SmallItalic"/>
														<children>
															<content subtype="regular">
																<properties class="SmallItalic"/>
															</content>
														</children>
													</paragraph>
												</children>
												<variables/>
											</template>
										</children>
									</conditionbranch>
									<conditionbranch>
										<children>
											<paragraph>
												<properties class="SmallBold"/>
												<children>
													<template subtype="element" match="n1:Component">
														<children>
															<calltemplate subtype="named" match="MFRefContent2">
																<parameters/>
															</calltemplate>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="n1:ComponentParameters">
														<children>
															<calltemplate subtype="named" match="MFRefContent1">
																<parameters/>
															</calltemplate>
														</children>
														<variables/>
													</template>
												</children>
											</paragraph>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<template subtype="element" match="n1:Annotation">
								<children>
									<calltemplate subtype="named" match="MFAnnotation">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:LibraryComponents" schema-tree-path="$XML/n1:MapForceDocumentation/n1:LibraryComponents">
				<children>
					<paragraph>
						<children>
							<bookmark>
								<children>
									<text fixtext="Remaining Components">
										<properties class="Header"/>
									</text>
								</children>
								<action>
									<none/>
								</action>
								<bookmark>
									<xpath value="if (self::n1:Mapping) then concat(&apos;LibraryComponents&apos;, &apos;_&apos;, @id) else &apos;LibraryComponents&apos;"/>
								</bookmark>
							</bookmark>
						</children>
					</paragraph>
					<template subtype="element" match="n1:LibraryComponents">
						<children>
							<template subtype="element" match="n1:Component">
								<children>
									<calltemplate subtype="named" match="MFComponent">
										<parameters/>
									</calltemplate>
									<newline/>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="n1:ValueMap">
								<children>
									<calltemplate subtype="named" match="MFComponent">
										<parameters>
											<parameter name="backgroundColor" value="&apos;#FFC6B2&apos;"/>
										</parameters>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:ConstantComponents" schema-tree-path="$XML/n1:MapForceDocumentation/n1:ConstantComponents">
				<children>
					<paragraph>
						<children>
							<bookmark>
								<children>
									<text fixtext="Constants">
										<properties class="Header"/>
									</text>
								</children>
								<action>
									<none/>
								</action>
								<bookmark>
									<xpath value="if (self::n1:Mapping) then concat(&apos;ConstantComponents&apos;, &apos;_&apos;, @id) else &apos;ConstantComponents&apos;"/>
								</bookmark>
							</bookmark>
						</children>
					</paragraph>
					<template subtype="element" match="n1:ConstantComponents">
						<children>
							<template subtype="element" match="n1:Constant">
								<children>
									<tgrid>
										<properties bgcolor="#FFD9CC" border="1" cellpadding="1" cellspacing="0"/>
										<styles width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="50%"/>
													</tgridcol>
													<tgridcol>
														<styles width="50%"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<children>
																	<bookmark>
																		<children>
																			<template subtype="attribute" match="name">
																				<children>
																					<content subtype="regular">
																						<properties class="Header2"/>
																					</content>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext=" "/>
																			<template subtype="attribute" match="neighbours">
																				<children>
																					<text fixtext="(">
																						<properties class="Small"/>
																					</text>
																					<content subtype="regular">
																						<properties class="Small"/>
																					</content>
																					<text fixtext=")">
																						<properties class="Small"/>
																					</text>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<action>
																			<none/>
																		</action>
																		<bookmark>
																			<xpath value="@id"/>
																		</bookmark>
																	</bookmark>
																</children>
															</tgridcell>
															<tgridcell joinleft="1"/>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<children>
																	<text fixtext="Value">
																		<properties class="Default"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<children>
																	<content subtype="regular">
																		<properties class="Default"/>
																	</content>
																	<text fixtext=" "/>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridbody-rows>
										</children>
									</tgrid>
									<newline/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:UDFComponents" schema-tree-path="$XML/n1:MapForceDocumentation/n1:UDFComponents">
				<children>
					<paragraph>
						<children>
							<bookmark>
								<children>
									<text fixtext="User-defined functions">
										<properties class="Header"/>
									</text>
								</children>
								<action>
									<none/>
								</action>
								<bookmark>
									<xpath value="if (self::n1:Mapping) then concat(&apos;UDFComponents&apos;, &apos;_&apos;, @id) else &apos;UDFComponents&apos;"/>
								</bookmark>
							</bookmark>
						</children>
					</paragraph>
					<template subtype="element" match="n1:UDFComponents">
						<children>
							<template subtype="element" match="n1:Component">
								<children>
									<calltemplate subtype="named" match="MFComponent">
										<parameters>
											<parameter name="backgroundColor" value="&apos;#BAC0E0&apos;"/>
										</parameters>
									</calltemplate>
									<newline/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:UserDefinedFunctionsDefines" schema-tree-path="$XML/n1:MapForceDocumentation/n1:UserDefinedFunctionsDefines">
				<children>
					<paragraph>
						<properties class="Header"/>
						<children>
							<bookmark>
								<children>
									<text fixtext="User-defined functions defines">
										<properties class="Header"/>
									</text>
								</children>
								<action>
									<none/>
								</action>
								<bookmark>
									<fixtext value="UserDefinedFunctionsDefines"/>
								</bookmark>
							</bookmark>
						</children>
					</paragraph>
					<template subtype="element" match="n1:UserDefinedFunctionsDefines">
						<children>
							<template subtype="element" match="n1:Mapping">
								<children>
									<newline/>
									<bookmark>
										<children>
											<template subtype="attribute" match="name">
												<children>
													<paragraph>
														<properties class="Header"/>
														<children>
															<content subtype="regular">
																<properties class="Header"/>
															</content>
														</children>
													</paragraph>
												</children>
												<variables/>
											</template>
										</children>
										<action>
											<none/>
										</action>
										<bookmark>
											<xpath value="@id"/>
										</bookmark>
									</bookmark>
									<template subtype="element" match="n1:ShortDescription">
										<children>
											<paragraph>
												<properties class="SmallItalic"/>
												<children>
													<content subtype="regular"/>
												</children>
											</paragraph>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="n1:LongDescription">
										<children>
											<paragraph paragraphtag="pre">
												<properties class="Small"/>
												<styles margin="0px"/>
												<children>
													<content subtype="regular"/>
												</children>
											</paragraph>
										</children>
										<variables/>
									</template>
									<calltemplate subtype="userdefined" match="(n1:Inputs/n1:Structure|n1:Outputs/n1:Structure)"/>
									<calltemplate subtype="element" match="n1:LibraryComponents"/>
									<calltemplate subtype="element" match="n1:UDFComponents"/>
									<calltemplate subtype="element" match="n1:ConstantComponents"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:Edges" schema-tree-path="$XML/n1:MapForceDocumentation/n1:Structure/n1:Node/n1:Connections/n1:Connection/n1:Edges">
				<children>
					<template subtype="element" match="n1:Edges">
						<children>
							<template subtype="element" match="n1:Annotation">
								<children>
									<calltemplate subtype="named" match="MFAnnotation">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<calltemplate subtype="element" match="n1:Edge"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:VariableComponents" schema-tree-path="$XML/n1:MapForceDocumentation/n1:VariableComponents">
				<children>
					<paragraph>
						<children>
							<bookmark>
								<children>
									<text fixtext="Variable Components">
										<properties class="Header"/>
									</text>
								</children>
								<action>
									<none/>
								</action>
								<bookmark>
									<xpath value="if (self::n1:Mapping) then concat(&apos;VariableComponents&apos;, &apos;_&apos;, @id) else &apos;VariableComponents&apos;"/>
								</bookmark>
							</bookmark>
						</children>
					</paragraph>
					<template subtype="element" match="n1:VariableComponents">
						<children>
							<template subtype="element" match="n1:Component">
								<children>
									<calltemplate subtype="named" match="MFComponent">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<newline/>
				</children>
			</globaltemplate>
		</children>
	</globalparts>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="MFHRefContent">
				<parameters/>
				<children>
					<link conditional-processing="if (self::attribute()) then ../@href else @href">
						<properties class="Small"/>
						<children>
							<content subtype="regular">
								<properties class="Small"/>
							</content>
						</children>
						<action>
							<none/>
						</action>
						<hyperlink>
							<xpath value="if (self::attribute()) then ../@href else @href"/>
						</hyperlink>
					</link>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFNode">
				<parameters/>
				<children>
					<paragraph>
						<properties class="Small"/>
						<children>
							<bookmark>
								<properties class="Small"/>
								<children>
									<template subtype="attribute" match="name">
										<children>
											<content subtype="regular">
												<properties class="Small"/>
											</content>
										</children>
										<variables/>
									</template>
								</children>
								<action>
									<none/>
								</action>
								<bookmark>
									<xpath value="@id"/>
								</bookmark>
							</bookmark>
						</children>
					</paragraph>
					<template subtype="attribute" match="type">
						<children>
							<calltemplate subtype="named" match="MFType">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="n1:Annotation">
						<children>
							<calltemplate subtype="named" match="MFAnnotation">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="n1:Component">
						<children>
							<paragraph>
								<properties class="Small"/>
								<children>
									<text fixtext="Default: ">
										<properties class="NodeTitle"/>
									</text>
									<calltemplate subtype="named" match="MFRefContent1">
										<parameters/>
									</calltemplate>
								</children>
							</paragraph>
						</children>
						<variables/>
					</template>
					<template subtype="attribute" match="cdata">
						<children>
							<calltemplate subtype="named" match="MFCDATA">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="attribute" match="bulktransfer">
						<children>
							<calltemplate subtype="named" match="MFCBULKTRANSFER">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFEndPoint">
				<parameters/>
				<children>
					<template subtype="element" match="n1:EndPoint">
						<children>
							<template subtype="element" match="n1:Component">
								<children>
									<paragraph>
										<properties class="Small"/>
										<children>
											<calltemplate subtype="named" match="MFHRefContent">
												<parameters/>
											</calltemplate>
										</children>
									</paragraph>
								</children>
								<variables/>
							</template>
							<template subtype="attribute" match="type">
								<children>
									<calltemplate subtype="named" match="MFType">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="n1:Annotation">
								<children>
									<calltemplate subtype="named" match="MFAnnotation">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFRefContent1">
				<parameters/>
				<children>
					<link conditional-processing="if (self::attribute()) then ../@ref else @ref">
						<properties class="Small"/>
						<children>
							<content subtype="regular">
								<properties class="Small"/>
							</content>
						</children>
						<action>
							<none/>
						</action>
						<hyperlink>
							<fixtext value="#"/>
							<xpath value="if (self::attribute()) then ../@ref else @ref"/>
						</hyperlink>
					</link>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFComponent">
				<parameters>
					<parameter name="backgroundColor" type="xs:string" default-value="&apos;#F0F0F0&apos;"/>
				</parameters>
				<children>
					<tgrid>
						<properties _xbgcolor="$backgroundColor" border="1" cellpadding="1" cellspacing="0"/>
						<styles width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="50%"/>
									</tgridcol>
									<tgridcol>
										<styles width="50%"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<children>
													<bookmark>
														<children>
															<template subtype="attribute" match="name">
																<children>
																	<content subtype="regular">
																		<properties class="Header2"/>
																	</content>
																</children>
																<variables/>
															</template>
															<text fixtext=" "/>
															<template subtype="attribute" match="neighbours">
																<children>
																	<text fixtext="(">
																		<properties class="Small"/>
																	</text>
																	<content subtype="regular">
																		<properties class="Small"/>
																	</content>
																	<text fixtext=")">
																		<properties class="Small"/>
																	</text>
																</children>
																<variables/>
															</template>
														</children>
														<action>
															<none/>
														</action>
														<bookmark>
															<xpath value="@id"/>
														</bookmark>
													</bookmark>
												</children>
											</tgridcell>
											<tgridcell joinleft="1"/>
										</children>
									</tgridrow>
									<template subtype="element" match="n1:SqlWhereCondition">
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<children>
															<text fixtext="SQL-Where Condition: ">
																<properties class="DefaultBold"/>
															</text>
															<content subtype="regular">
																<properties class="Default"/>
															</content>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="n1:SqlOrderBy">
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<children>
															<text fixtext="SQL-Order By: ">
																<properties class="DefaultBold"/>
															</text>
															<content subtype="regular">
																<properties class="Default"/>
															</content>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="n1:CollationLanguage">
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<children>
															<text fixtext="Collation Language: ">
																<properties class="DefaultBold"/>
															</text>
															<content subtype="regular">
																<properties class="Default"/>
															</content>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="n1:CollationCountry">
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<children>
															<text fixtext="Collation Country: ">
																<properties class="DefaultBold"/>
															</text>
															<content subtype="regular">
																<properties class="Default"/>
															</content>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
										</children>
										<variables/>
									</template>
									<tgridrow>
										<children>
											<tgridcell>
												<properties valign="top"/>
												<children>
													<template subtype="element" match="n1:Input">
														<children>
															<paragraph>
																<properties class="Default"/>
																<children>
																	<template subtype="attribute" match="name">
																		<children>
																			<content subtype="regular">
																				<properties class="Default"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<template subtype="element" match="n1:From">
																		<children>
																			<text fixtext="(">
																				<properties class="Small"/>
																			</text>
																			<calltemplate subtype="named" match="MFRefContent1">
																				<parameters/>
																			</calltemplate>
																			<text fixtext=")">
																				<properties class="Small"/>
																			</text>
																		</children>
																		<variables/>
																	</template>
																</children>
															</paragraph>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
											<tgridcell>
												<properties valign="top"/>
												<children>
													<template subtype="element" match="n1:Output">
														<children>
															<paragraph>
																<properties class="Default"/>
																<children>
																	<template subtype="attribute" match="name">
																		<children>
																			<content subtype="regular">
																				<properties class="Default"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=" "/>
																	<text fixtext="(">
																		<properties class="Small"/>
																	</text>
																	<template subtype="element" match="n1:To">
																		<children>
																			<condition>
																				<children>
																					<conditionbranch xpath="position() != 1">
																						<children>
																							<text fixtext=", ">
																								<properties class="Small"/>
																							</text>
																						</children>
																					</conditionbranch>
																				</children>
																			</condition>
																			<calltemplate subtype="named" match="MFRefContent1">
																				<parameters/>
																			</calltemplate>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=")">
																		<properties class="Small"/>
																	</text>
																</children>
															</paragraph>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<template subtype="element" filter="1" match="n1:ValueEntry">
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<children>
															<text fixtext="From">
																<properties class="SmallBold"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<text fixtext="To">
																<properties class="SmallBold"/>
															</text>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="n1:ValueEntry">
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<children>
															<template subtype="attribute" match="from">
																<children>
																	<content subtype="regular">
																		<properties class="Default"/>
																	</content>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<template subtype="attribute" match="to">
																<children>
																	<content subtype="regular">
																		<properties class="Default"/>
																	</content>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="n1:Else">
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<children>
															<text fixtext="otherwise">
																<properties class="SmallBold"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<content subtype="regular">
																<properties class="Default"/>
															</content>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
										<variables/>
									</template>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<template subtype="attribute" match="refDetails">
						<children>
							<link>
								<properties class="Small"/>
								<children>
									<text fixtext="Details...">
										<properties class="Small"/>
									</text>
								</children>
								<action>
									<none/>
								</action>
								<hyperlink>
									<fixtext value="#"/>
									<xpath value="../@refDetails"/>
								</hyperlink>
							</link>
						</children>
						<variables/>
					</template>
					<newline/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFFooter">
				<parameters/>
				<children>
					<text fixtext="Mapping documentation generated by ">
						<properties class="Small"/>
					</text>
					<link>
						<properties class="SmallBold"/>
						<children>
							<text fixtext="Mapforce">
								<properties class="SmallBold"/>
							</text>
						</children>
						<action>
							<none/>
						</action>
						<hyperlink>
							<fixtext value="http://www.altova.com/mapforce"/>
						</hyperlink>
					</link>
					<text fixtext=" Graphical data mapping tool ">
						<properties class="Small"/>
					</text>
					<link>
						<properties class="SmallBold"/>
						<children>
							<text fixtext="http://www.altova.com/mapforce">
								<properties class="SmallBold"/>
							</text>
						</children>
						<action>
							<none/>
						</action>
						<hyperlink>
							<fixtext value="http://www.altova.com/mapforce"/>
						</hyperlink>
					</link>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFRefContent2">
				<parameters/>
				<children>
					<link conditional-processing="if (self::attribute()) then ../@ref else @ref">
						<properties class="SmallBold"/>
						<children>
							<content subtype="regular">
								<properties class="SmallBold"/>
							</content>
						</children>
						<action>
							<none/>
						</action>
						<hyperlink>
							<fixtext value="#"/>
							<xpath value="if (self::attribute()) then ../@ref else @ref"/>
						</hyperlink>
					</link>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFAnnotation">
				<parameters/>
				<children>
					<paragraph>
						<properties class="NodeTitle"/>
						<children>
							<text fixtext="Annotation: ">
								<properties class="NodeTitle"/>
							</text>
							<content subtype="regular">
								<properties class="Small"/>
							</content>
						</children>
					</paragraph>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFType">
				<parameters/>
				<children>
					<paragraph>
						<properties class="NodeTitle"/>
						<children>
							<text fixtext="Type: ">
								<properties class="NodeTitle"/>
							</text>
							<content subtype="regular">
								<properties class="Small"/>
							</content>
						</children>
					</paragraph>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFCDATA">
				<parameters/>
				<children>
					<paragraph>
						<properties class="NodeTitle"/>
						<children>
							<text fixtext="CDATA section: ">
								<properties class="NodeTitle"/>
							</text>
							<content subtype="regular">
								<properties class="Small"/>
							</content>
						</children>
					</paragraph>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="MFCBULKTRANSFER">
				<parameters/>
				<children>
					<paragraph>
						<properties class="NodeTitle"/>
						<children>
							<text fixtext="Bulk Transfer: ">
								<properties class="NodeTitle"/>
							</text>
							<content subtype="regular">
								<properties class="Small"/>
							</content>
						</children>
					</paragraph>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" additional-mode="pdf-bookmarktree" match="MFTreeItems">
				<parameters/>
				<children>
					<template subtype="userdefined" match="element()">
						<children>
							<pdf-bookmark>
								<children>
									<link>
										<children>
											<template subtype="attribute" match="name">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
										</children>
										<action>
											<none/>
										</action>
										<hyperlink>
											<fixtext value="#"/>
											<xpath value="@id"/>
										</hyperlink>
									</link>
								</children>
							</pdf-bookmark>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" additional-mode="pdf-bookmarktree" match="MFTreeItemsWithNeighbours">
				<parameters/>
				<children>
					<template subtype="userdefined" match="element()">
						<children>
							<pdf-bookmark>
								<children>
									<link>
										<children>
											<autocalc xpath="concat(@name, &apos; (&apos;, @neighbours, &apos;)&apos;)"/>
										</children>
										<action>
											<none/>
										</action>
										<hyperlink>
											<fixtext value="#"/>
											<xpath value="@id"/>
										</hyperlink>
									</link>
								</children>
							</pdf-bookmark>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" additional-mode="pdf-bookmarktree" match="MFTreeOverview">
				<parameters/>
				<children>
					<template subtype="element" match="n1:Inputs">
						<children>
							<pdf-bookmark>
								<children>
									<link>
										<children>
											<text fixtext="Inputs"/>
										</children>
										<action>
											<none/>
										</action>
										<hyperlink>
											<fixtext value="#"/>
											<xpath value="if (parent::n1:Mapping) then concat(local-name(), &apos;_&apos;, ../@id) else local-name()"/>
										</hyperlink>
									</link>
									<calltemplate subtype="named" match="MFTreeItems">
										<parameters/>
									</calltemplate>
								</children>
							</pdf-bookmark>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="n1:Outputs">
						<children>
							<pdf-bookmark>
								<children>
									<link>
										<children>
											<text fixtext="Outputs"/>
										</children>
										<action>
											<none/>
										</action>
										<hyperlink>
											<fixtext value="#"/>
											<xpath value="if (parent::n1:Mapping) then concat(local-name(), &apos;_&apos;, ../@id) else local-name()"/>
										</hyperlink>
									</link>
									<calltemplate subtype="named" match="MFTreeItems">
										<parameters/>
									</calltemplate>
								</children>
							</pdf-bookmark>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="n1:VariableComponents">
						<children>
							<pdf-bookmark>
								<children>
									<link>
										<children>
											<text fixtext="Variable Components"/>
										</children>
										<action>
											<none/>
										</action>
										<hyperlink>
											<fixtext value="#"/>
											<xpath value="if (parent::n1:Mapping) then concat(local-name(), &apos;_&apos;, ../@id) else local-name()"/>
										</hyperlink>
									</link>
									<calltemplate subtype="named" match="MFTreeItemsWithNeighbours">
										<parameters/>
									</calltemplate>
								</children>
							</pdf-bookmark>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="n1:LibraryComponents">
						<children>
							<pdf-bookmark>
								<children>
									<link>
										<children>
											<text fixtext="Remaining Components"/>
										</children>
										<action>
											<none/>
										</action>
										<hyperlink>
											<fixtext value="#"/>
											<xpath value="if (parent::n1:Mapping) then concat(local-name(), &apos;_&apos;, ../@id) else local-name()"/>
										</hyperlink>
									</link>
									<calltemplate subtype="named" match="MFTreeItemsWithNeighbours">
										<parameters/>
									</calltemplate>
								</children>
							</pdf-bookmark>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="n1:UDFComponents">
						<children>
							<pdf-bookmark>
								<children>
									<link>
										<children>
											<text fixtext="User-defined functions"/>
										</children>
										<action>
											<none/>
										</action>
										<hyperlink>
											<fixtext value="#"/>
											<xpath value="if (parent::n1:Mapping) then concat(local-name(), &apos;_&apos;, ../@id) else local-name()"/>
										</hyperlink>
									</link>
									<calltemplate subtype="named" match="MFTreeItemsWithNeighbours">
										<parameters/>
									</calltemplate>
								</children>
							</pdf-bookmark>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="n1:ConstantComponents">
						<children>
							<pdf-bookmark>
								<children>
									<link>
										<children>
											<text fixtext="Constants"/>
										</children>
										<action>
											<none/>
										</action>
										<hyperlink>
											<fixtext value="#"/>
											<xpath value="if (parent::n1:Mapping) then concat(local-name(), &apos;_&apos;, ../@id) else local-name()"/>
										</hyperlink>
									</link>
									<calltemplate subtype="named" match="MFTreeItemsWithNeighbours">
										<parameters/>
									</calltemplate>
								</children>
							</pdf-bookmark>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
