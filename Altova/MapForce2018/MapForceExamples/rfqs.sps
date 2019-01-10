<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="rfq" uri="http://www.altova.com/RFQ"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="rfqs.xsd"/>
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
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<newline/>
							<newline/>
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
														<children>
															<image>
																<target>
																	<fixtext value="nanonull.gif"/>
																</target>
															</image>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-style="none" text-align="right"/>
														<children>
															<text fixtext="OVERVIEW ON REQUESTS FOR QUOTE">
																<styles font-size="20pt" font-style="normal" font-weight="bold"/>
															</text>
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
							<newline/>
							<paragraph paragraphtag="h2">
								<styles border-bottom="2px solid navy" color="navy"/>
								<children>
									<text fixtext="Overview"/>
								</children>
							</paragraph>
							<newline/>
							<tgrid>
								<properties border="1"/>
								<styles table-layout="fixed"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="3.65in"/>
											</tgridcol>
											<tgridcol>
												<styles width="2.08in"/>
											</tgridcol>
											<tgridcol>
												<styles width="1.48in"/>
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
															<text fixtext="Contact"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles text-align="center"/>
														<children>
															<text fixtext="Request Date"/>
															<newline/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles text-align="center"/>
														<children>
															<text fixtext="Number of Items"/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridheader-rows>
									<tgridbody-rows>
										<children>
											<template subtype="element" match="rfq:requests">
												<children>
													<template subtype="element" match="rfq:requestForQuote">
														<children>
															<tgridrow>
																<styles font-family="Courier New"/>
																<children>
																	<tgridcell>
																		<styles text-align="left"/>
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
																	<tgridcell>
																		<styles text-align="center"/>
																		<children>
																			<template subtype="element" match="requestDate">
																				<children>
																					<content subtype="regular">
																						<format basic-type="xsd" datatype="date"/>
																					</content>
																					<button>
																						<action>
																							<datepicker/>
																						</action>
																					</button>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<styles text-align="center"/>
																		<children>
																			<autocalc xpath="fn:count(rfq:Items/item)"/>
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
							<template subtype="element" match="rfq:requests">
								<children>
									<template subtype="element" match="rfq:requestForQuote">
										<children>
											<resultdocument _xurl="requestDate">
												<children>
													<documentsection>
														<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
														<watermark>
															<image transparency="50" fill-page="1" center-if-not-fill="1"/>
															<text transparency="50"/>
														</watermark>
													</documentsection>
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
																				<children>
																					<image>
																						<target>
																							<fixtext value="nanonull.gif"/>
																						</target>
																					</image>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border-style="none" text-align="right"/>
																				<children>
																					<text fixtext="REQUEST FOR QUOTE">
																						<styles font-size="20pt" font-style="normal" font-weight="bold"/>
																					</text>
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
																					<text fixtext="Binding Period: "/>
																					<template subtype="element" match="bindingPeriod">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="date"/>
																							</content>
																							<button>
																								<action>
																									<datepicker/>
																								</action>
																							</button>
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
																					<template subtype="element" match="requestDate">
																						<children>
																							<content subtype="regular">
																								<styles font-weight="bold"/>
																								<format basic-type="xsd" datatype="date"/>
																							</content>
																							<button>
																								<styles font-weight="bold"/>
																								<action>
																									<datepicker/>
																								</action>
																							</button>
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
																		<styles width="3.65in"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="2.11in"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="1.56in"/>
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
													<text fixtext="Other Comments:">
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
													<newline/>
													<newline/>
													<text fixtext="If you have any questions about this request for quote, please contact us.">
														<styles font-size="8pt"/>
													</text>
													<newline/>
												</children>
												<document-properties/>
											</resultdocument>
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
