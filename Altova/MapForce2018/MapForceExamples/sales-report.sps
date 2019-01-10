<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="UTF-8" encodingpdf="UTF-8" useimportschema="1" embed-images="1" pastemode="xml" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="sales-report.xsd"/>
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
		<Project version="3" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles/>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties/>
				<styles background-color="#f0f0f0"/>
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
							<template subtype="element" match="sales-report">
								<children>
									<tgrid>
										<properties border="0" cellspacing="0" width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<properties width="85%"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<properties align="left" valign="top"/>
																<children>
																	<text fixtext="Sales Report">
																		<styles font-size="25pt" font-weight="bold" margin-top="3pt"/>
																	</text>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridbody-rows>
										</children>
									</tgrid>
									<newline/>
									<text fixtext="Invoicing period from ">
										<styles font-size="14pt" font-weight="bold" margin-top="3pt"/>
									</text>
									<template subtype="userdefined" match="format-date(//sales-report/period[1]/@start-date, &apos;[Y]-[M,2]-[D,2]&apos;)">
										<children>
											<content subtype="regular">
												<styles font-size="14pt" font-weight="bold"/>
												<format basic-type="xsd" datatype="dateTime"/>
											</content>
										</children>
										<variables/>
									</template>
									<text fixtext=" to ">
										<styles font-size="14pt" font-weight="bold" margin-top="3pt"/>
									</text>
									<template subtype="userdefined" match="format-date(//sales-report/period[last()]/@end-date, &apos;[Y]-[M,2]-[D,2]&apos;)">
										<children>
											<content subtype="regular">
												<styles font-size="14pt" font-weight="bold"/>
												<format basic-type="xsd" datatype="dateTime"/>
											</content>
										</children>
										<variables/>
									</template>
									<text fixtext=":">
										<styles font-size="14pt" font-weight="bold" margin-top="3pt"/>
									</text>
									<newline/>
									<text fixtext="(in US$ k">
										<styles font-size="14pt" margin-top="3pt"/>
									</text>
									<text fixtext=")"/>
									<newline/>
									<newline/>
									<text fixtext="Note: All data is classified. This list is for internal use only!">
										<styles font-family="Verdana" font-size="10pt" font-style="italic"/>
									</text>
									<newline/>
									<template subtype="element" match="period">
										<children>
											<line/>
											<tgrid>
												<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
												<styles border-collapse="collapse" table-layout="fixed"/>
												<children>
													<tgridbody-cols>
														<children>
															<tgridcol>
																<styles width="100%"/>
															</tgridcol>
														</children>
													</tgridbody-cols>
													<tgridbody-rows>
														<children>
															<tgridrow>
																<children>
																	<tgridcell>
																		<properties bgcolor="#D2FFFF"/>
																		<styles background-color="#f0f0f0"/>
																		<children>
																			<tgrid>
																				<properties border="1" width="100%"/>
																				<styles border-collapse="collapse" border-style="none"/>
																				<children>
																					<tgridbody-cols>
																						<children>
																							<tgridcol/>
																							<tgridcol/>
																						</children>
																					</tgridbody-cols>
																					<tgridbody-rows>
																						<children>
																							<tgridrow>
																								<children>
																									<tgridcell>
																										<styles border-style="none" padding-left="10pt" width="2in"/>
																										<children>
																											<template subtype="userdefined" match="format-date(@start-date, &apos;[MNn] [Y]&apos;)">
																												<children>
																													<content subtype="regular">
																														<styles font-family="Verdana" font-size="14pt"/>
																														<format basic-type="xsd" datatype="dateTime"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles border-style="none"/>
																										<children>
																											<template subtype="element" match="region-sales">
																												<children>
																													<tgrid>
																														<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
																														<styles border-collapse="collapse"/>
																														<children>
																															<tgridbody-cols>
																																<children>
																																	<tgridcol>
																																		<properties width="100%"/>
																																	</tgridcol>
																																</children>
																															</tgridbody-cols>
																															<tgridbody-rows>
																																<children>
																																	<tgridrow>
																																		<children>
																																			<tgridcell>
																																				<styles border-style="none"/>
																																				<children>
																																					<tgrid>
																																						<properties border="0" width="85%"/>
																																						<styles table-layout="fixed" width="2.5in"/>
																																						<children>
																																							<tgridbody-cols>
																																								<children>
																																									<tgridcol>
																																										<properties width="10%"/>
																																										<styles width="1.10in"/>
																																									</tgridcol>
																																									<tgridcol>
																																										<properties width="65%"/>
																																										<styles width="2in"/>
																																									</tgridcol>
																																								</children>
																																							</tgridbody-cols>
																																							<tgridbody-rows>
																																								<children>
																																									<tgridrow>
																																										<children>
																																											<tgridcell>
																																												<properties bgcolor="#F3F3F3"/>
																																												<styles background-color="white" border-color="#D3D3D3" border-style="solid" border-width="1pt" font-weight="bold" text-align="center"/>
																																												<children>
																																													<image>
																																														<properties height="11px" width="16px"/>
																																														<target>
																																															<xpath value="if ( @regioncode = &apos;EU&apos; ) then &apos;europeanunion.gif&apos; else 
if ( @regioncode = &quot;US&quot; ) then &apos;us.gif&apos; else
if ( @regioncode = &quot;AU&quot; ) then &apos;au.gif&apos; else
if ( @regioncode = &apos;JP&apos; ) then &apos;jp.gif&apos; else &apos;&apos;"/>
																																														</target>
																																													</image>
																																													<text fixtext="  "/>
																																													<template subtype="attribute" match="regioncode">
																																														<children>
																																															<content subtype="regular">
																																																<format basic-type="xsd" datatype="dateTime"/>
																																															</content>
																																														</children>
																																														<variables/>
																																													</template>
																																												</children>
																																											</tgridcell>
																																											<tgridcell>
																																												<styles background-color="white" border-color="#D3D3D3" border-style="solid" border-width="1pt" padding-right="5pt" text-align="right"/>
																																												<children>
																																													<text fixtext="    "/>
																																													<template subtype="attribute" match="amount">
																																														<children>
																																															<content subtype="regular">
																																																<format basic-type="xsd" datatype="decimal"/>
																																															</content>
																																														</children>
																																														<variables/>
																																													</template>
																																												</children>
																																											</tgridcell>
																																										</children>
																																									</tgridrow>
																																								</children>
																																							</tgridbody-rows>
																																						</children>
																																					</tgrid>
																																				</children>
																																			</tgridcell>
																																		</children>
																																	</tgridrow>
																																</children>
																															</tgridbody-rows>
																														</children>
																													</tgrid>
																												</children>
																												<variables>
																													<variable name="cnt" value="position()" valuetype="&lt;auto&gt;"/>
																												</variables>
																											</template>
																										</children>
																									</tgridcell>
																								</children>
																							</tgridrow>
																						</children>
																					</tgridbody-rows>
																				</children>
																			</tgrid>
																		</children>
																	</tgridcell>
																</children>
															</tgridrow>
														</children>
													</tgridbody-rows>
												</children>
											</tgrid>
										</children>
										<variables>
											<variable name="maxcnt" value="count(Station)" valuetype="&lt;auto&gt;"/>
										</variables>
									</template>
								</children>
								<variables/>
							</template>
							<line/>
						</children>
						<variables>
							<variable name="ShowExpenseSplit" value="true()" valuetype="xs:boolean" editable="1"/>
							<variable name="ExpenseSplitBy" value="&apos;type&apos;" valuetype="xs:string" editable="1"/>
						</variables>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
