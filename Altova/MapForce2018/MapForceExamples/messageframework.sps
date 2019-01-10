<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="ipo" uri="http://www.altova.com/IPO"/>
			<nspair prefix="msg" uri="http://www.nanonull.com/messaging"/>
			<nspair prefix="rfq" uri="http://www.altova.com/RFQ"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="MessageFramework_extended.xsd"/>
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
				<styles font-family="Verdana"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text fontfamily="Verdana" fontsize="20" transparency="75"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<tgrid>
								<properties border="1" width="100%"/>
								<styles border="none" border-style="none" font-family="Verdana" font-size="10pt" font-style="italic" text-align="right"/>
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
														<styles border-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-style="none" text-align="right"/>
														<children>
															<image>
																<target>
																	<fixtext value="nanonull.gif"/>
																</target>
															</image>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-style="none"/>
													</tgridcell>
													<tgridcell>
														<styles border-style="none" text-align="right"/>
														<children>
															<text fixtext="119 Oakstreet, Suite 4876, Vereno, CA 29213">
																<styles font-size="10pt" font-style="italic"/>
															</text>
															<newline/>
															<text fixtext="+1 (321) 555 5155">
																<styles font-size="10pt" font-style="italic"/>
															</text>
															<newline/>
															<text fixtext="Fax +1 (321) 555 5155 - 9">
																<styles font-size="10pt" font-style="italic"/>
															</text>
															<newline/>
															<text fixtext="office@nanonull.com">
																<styles font-size="10pt" font-style="italic"/>
															</text>
															<newline/>
															<text fixtext="www.nanonull.com">
																<styles font-size="10pt" font-style="italic"/>
															</text>
															<newline/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<paragraph paragraphtag="h2">
								<styles border-bottom="2px solid"/>
								<children>
									<text fixtext="RECEIVED MESSAGES"/>
								</children>
							</paragraph>
							<text fixtext="Interchange Data:"/>
							<newline/>
							<newline/>
							<tgrid>
								<properties border="1" width="100%"/>
								<styles border="none"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles border="none" width="0.01in"/>
											</tgridcol>
											<tgridcol>
												<styles border="none" width="5.41in"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border="none" font-family="Courier New"/>
													</tgridcell>
													<tgridcell>
														<styles border="none" font-family="Courier New"/>
														<children>
															<text fixtext="Sender: "/>
															<template subtype="element" match="msg:Envelope">
																<children>
																	<template subtype="element" match="msg:Interchange">
																		<children>
																			<template subtype="element" match="msg:InterchangeHeader">
																				<children>
																					<template subtype="attribute" match="Sender">
																						<children>
																							<content subtype="regular"/>
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
																<variables/>
															</template>
															<newline/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border="none" font-family="Courier New"/>
													</tgridcell>
													<tgridcell>
														<styles border="none" font-family="Courier New"/>
														<children>
															<text fixtext="Interchange Header Control Number: "/>
															<template subtype="element" match="msg:Envelope">
																<children>
																	<template subtype="element" match="msg:Interchange">
																		<children>
																			<template subtype="element" match="msg:InterchangeHeader">
																				<children>
																					<template subtype="attribute" match="ControlNumber">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="integer"/>
																							</content>
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
																<variables/>
															</template>
															<newline/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border="none" font-family="Courier New"/>
													</tgridcell>
													<tgridcell>
														<styles border="none" font-family="Courier New"/>
														<children>
															<text fixtext="Message Control Number: "/>
															<template subtype="element" match="msg:Envelope">
																<children>
																	<template subtype="element" match="msg:Interchange">
																		<children>
																			<template subtype="element" match="msg:Message">
																				<children>
																					<template subtype="element" match="msg:Header">
																						<children>
																							<template subtype="attribute" match="ControlNumber">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="int"/>
																									</content>
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
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border="none" font-family="Courier New"/>
													</tgridcell>
													<tgridcell>
														<styles border="none" font-family="Courier New"/>
														<children>
															<text fixtext="Request received in week "/>
															<template subtype="element" match="msg:Envelope">
																<children>
																	<template subtype="element" match="msg:Interchange">
																		<children>
																			<template subtype="element" match="msg:InterchangeHeader">
																				<children>
																					<template subtype="userdefined" match="format-dateTime(xs:dateTime(@Date), &apos;[W]&apos;)">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="dateTime"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" "/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" "/>
															<template subtype="element" match="msg:Envelope">
																<children>
																	<template subtype="element" match="msg:Interchange">
																		<children>
																			<template subtype="element" match="msg:InterchangeHeader">
																				<children>
																					<template subtype="userdefined" match="format-dateTime(xs:dateTime(@Date), &apos;([Y]-[M]-[D] [H]:[m]:[s] [z])&apos;)">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="dateTime"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" "/>
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
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<newline/>
							<newline/>
							<template subtype="element" match="msg:Envelope">
								<children>
									<template subtype="element" match="msg:Interchange">
										<children>
											<template subtype="element" match="msg:Message">
												<children>
													<template subtype="element" match="msg:Body">
														<children>
															<template subtype="element" match="rfq:requestForQuote">
																<children>
																	<newline/>
																	<condition>
																		<children>
																			<conditionbranch xpath="$SV_OutputFormat = &apos;RTF&apos; or $SV_OutputFormat = &apos;Word2007&apos; or $SV_OutputFormat = &apos;PDF&apos;">
																				<children>
																					<newline/>
																					<newline break="page"/>
																				</children>
																			</conditionbranch>
																			<conditionbranch>
																				<children>
																					<line/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<paragraph paragraphtag="h2">
																		<styles border-bottom="2px solid"/>
																		<children>
																			<text fixtext="REQUEST FOR QUOTE "/>
																			<autocalc xpath="fn:position()"/>
																		</children>
																	</paragraph>
																	<newline/>
																	<tgrid>
																		<properties border="1" width="100%"/>
																		<styles border="none"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles border="none" width="1.23in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles border="none" width="3.07in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridheader-rows>
																				<styles text-align="left"/>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																								<children>
																									<text fixtext="FROM:">
																										<styles font-family="Verdana" font-size="14pt" font-weight="bold"/>
																									</text>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" font-family="Courier New" text-align="left"/>
																								<children>
																									<text fixtext="Mrs./Mr. "/>
																									<template subtype="element" match="contact">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridheader-rows>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																								<children>
																									<text fixtext="Company: "/>
																									<template subtype="element" match="company">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																								<children>
																									<text fixtext="Delivery Term: "/>
																									<template subtype="element" match="deliveryTerm">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																								<children>
																									<text fixtext="Payment Term: "/>
																									<template subtype="element" match="paymentTerm">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																								<children>
																									<text fixtext="Binding Period: ">
																										<styles font-weight="bold"/>
																									</text>
																									<template subtype="userdefined" match="format-dateTime(xs:dateTime(bindingPeriod), &apos;[Y]-[M]-[D]&apos;)">
																										<children>
																											<content subtype="regular">
																												<styles font-weight="bold"/>
																												<format basic-type="xsd" datatype="dateTime"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" font-family="Courier New"/>
																								<children>
																									<text fixtext="Request Date: ">
																										<styles font-weight="bold"/>
																									</text>
																									<template subtype="userdefined" match="format-dateTime(xs:dateTime(requestDate), &apos;[Y]-[M]-[D]&apos;)">
																										<children>
																											<content subtype="regular">
																												<styles font-weight="bold"/>
																												<format basic-type="xsd" datatype="dateTime"/>
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
																	<newline/>
																	<newline/>
																	<tgrid>
																		<properties border="1"/>
																		<styles table-layout="fixed"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="2.52in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="1.86in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="2.85in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridheader-rows>
																				<styles font-family="Verdana" font-size="10pt"/>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles text-align="center"/>
																								<children>
																									<text fixtext="Name"/>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles text-align="center"/>
																								<children>
																									<text fixtext="Item Identifier"/>
																									<newline/>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles text-align="center"/>
																								<children>
																									<text fixtext="Quantity"/>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridheader-rows>
																			<tgridbody-rows>
																				<children>
																					<template subtype="element" match="rfq:Items">
																						<children>
																							<template subtype="element" match="item">
																								<children>
																									<tgridrow>
																										<styles font-family="Courier New"/>
																										<children>
																											<tgridcell>
																												<styles text-align="left"/>
																												<children>
																													<template subtype="element" match="productName">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles text-align="center"/>
																												<children>
																													<template subtype="attribute" match="partNum">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles text-align="center"/>
																												<children>
																													<template subtype="element" match="quantity">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="integer"/>
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
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridbody-rows>
																		</children>
																	</tgrid>
																	<newline/>
																	<newline/>
																	<text fixtext="Comments:">
																		<styles font-family="Verdana" font-size="10pt" font-weight="bold"/>
																	</text>
																	<text fixtext=" ____________________________________"/>
																	<newline/>
																	<newline/>
																	<tgrid>
																		<properties border="1" width="100%"/>
																		<styles border="none" border-style="none" font-size="8pt"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles border="none" width="1.98in"/>
																					</tgridcol>
																					<tgridcol>
																						<styles border="none" width="3.07in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" border-style="none"/>
																								<children>
																									<text fixtext="_____________________"/>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" border-style="none"/>
																								<children>
																									<text fixtext="____________"/>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" border-style="none"/>
																								<children>
																									<text fixtext="Authorized Signature"/>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" border-style="none"/>
																								<children>
																									<text fixtext="Date"/>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridbody-rows>
																		</children>
																	</tgrid>
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
										<variables/>
									</template>
								</children>
								<variables/>
							</template>
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
	<authentic-custom-toolbar-buttons/>
</structure>
