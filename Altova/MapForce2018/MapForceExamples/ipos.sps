<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="ipo" uri="http://www.altova.com/IPO"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="ipos.xsd"/>
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
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
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
													</tgridcell>
													<tgridcell>
														<styles border-style="none" text-align="right"/>
														<children>
															<text fixtext="OVERVIEW ON PURCHASE ORDERS">
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
							<paragraph paragraphtag="p">
								<styles font-family="Verdana"/>
								<children>
									<text fixtext="All documents are located at folder:">
										<styles font-size="14pt"/>
									</text>
								</children>
							</paragraph>
							<paragraph paragraphtag="p">
								<styles font-family="Verdana"/>
								<children>
									<autocalc xpath="if ( starts-with( resolve-uri( &apos;.&apos; ), &apos;file:///&apos; ) ) then replace( substring( resolve-uri( &apos;.&apos; ),  string-length( &apos;file:///&apos; ) + 1 ), &apos;/&apos;, &apos;\\&apos; ) else resolve-uri( &apos;.&apos; )">
										<styles font-size="14pt"/>
									</autocalc>
								</children>
							</paragraph>
							<tgrid>
								<properties border="1"/>
								<styles font-size="14pt" table-layout="fixed"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="4.45in"/>
											</tgridcol>
											<tgridcol>
												<styles width="2.09in"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridheader-rows>
										<styles font-size="14pt"/>
										<children>
											<tgridrow>
												<styles font-family="Verdana"/>
												<children>
													<tgridcell>
														<styles text-align="center"/>
														<children>
															<text fixtext="Document (internal)"/>
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
											<template subtype="element" match="ipo:purchaseOrders">
												<children>
													<template subtype="element" match="ipo:purchaseOrder">
														<children>
															<tgridrow>
																<styles font-family="Verdana"/>
																<children>
																	<tgridcell>
																		<styles padding-left="10pt" text-align="left"/>
																		<children>
																			<autocalc xpath="concat( replace( generate-id(.), &apos;idpurchaseOrder&apos;, &apos;PurchaseOrder_&apos; ), if ( $SV_OutputFormat = &apos;RTF&apos;) then &apos;.rtf&apos; else if ( $SV_OutputFormat = &apos;PDF&apos;) then &apos;.pdf&apos; else if ( $SV_OutputFormat = &apos;Word2007&apos;) then &apos;.docx&apos; else &apos;.html&apos; )"/>
																		</children>
																	</tgridcell>
																	<tgridcell>
																		<styles padding-left="10pt" text-align="center"/>
																		<children>
																			<autocalc xpath="fn:count(Items/item)"/>
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
							<template subtype="element" match="ipo:purchaseOrders">
								<children>
									<template subtype="element" match="ipo:purchaseOrder">
										<children>
											<resultdocument _xurl="replace( generate-id(.), &apos;idpurchaseOrder&apos;, &apos;PurchaseOrder_&apos; )">
												<children>
													<documentsection>
														<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
														<watermark>
															<image transparency="50" fill-page="1" center-if-not-fill="1"/>
															<text transparency="50"/>
														</watermark>
													</documentsection>
													<newline/>
													<paragraph>
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
																							<text fixtext="PURCHASE ORDER">
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
																							<newline/>
																							<newline/>
																							<newline/>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																		</children>
																	</tgridbody-rows>
																</children>
															</tgrid>
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
																							<text fixtext="TO:">
																								<styles font-family="Verdana" font-size="14pt" font-weight="bold"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border="none" font-family="Courier New" text-align="left"/>
																						<children>
																							<text fixtext="Mrs./Mr. "/>
																							<template subtype="userdefined" match=".">
																								<children>
																									<template subtype="element" match="shipTo">
																										<children>
																											<template subtype="element" match="ipo:name">
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
																							<text fixtext=" "/>
																							<template subtype="userdefined" match=".">
																								<children>
																									<template subtype="element" match="shipTo">
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
																							<template subtype="userdefined" match=".">
																								<children>
																									<template subtype="element" match="shipTo">
																										<children>
																											<template subtype="element" match="ipo:street">
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
																							<template subtype="userdefined" match=".">
																								<children>
																									<template subtype="element" match="shipTo">
																										<children>
																											<template subtype="element" match="ipo:city">
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
																<properties border="1" width="100%"/>
																<styles border="none" border-style="none"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol>
																				<styles border="none" width="1.19in"/>
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
																						<styles border="none" border-style="none" font-family="Courier New"/>
																						<children>
																							<text fixtext="Order Date:">
																								<styles font-family="Verdana" font-size="10pt" font-weight="bold"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border="none" border-style="none" font-family="Courier New"/>
																						<children>
																							<text fixtext="_____________________"/>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border="none" border-style="none" font-family="Courier New"/>
																						<children>
																							<text fixtext="Shipping Date:">
																								<styles font-family="Verdana" font-size="10pt" font-weight="bold"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border="none" border-style="none" font-family="Courier New"/>
																						<children>
																							<text fixtext="_____________________"/>
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
																				<styles width="2.68in"/>
																			</tgridcol>
																			<tgridcol>
																				<styles width="1.26in"/>
																			</tgridcol>
																			<tgridcol/>
																			<tgridcol/>
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
																							<text fixtext="Quantity"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles text-align="center"/>
																						<children>
																							<text fixtext="Unit Price (USD)"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles text-align="center"/>
																						<children>
																							<text fixtext="Total (USD)"/>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																		</children>
																	</tgridheader-rows>
																	<tgridbody-rows>
																		<children>
																			<template subtype="element" match="Items">
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
																											<template subtype="element" match="quantity">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="positiveInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles text-align="right"/>
																										<children>
																											<template subtype="element" match="price">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="decimal"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																									</tgridcell>
																									<tgridcell>
																										<styles text-align="right"/>
																										<children>
																											<autocalc xpath="xs:decimal(quantity)*xs:decimal(price)"/>
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
																			<tgridrow>
																				<styles font-family="Courier New"/>
																				<children>
																					<tgridcell>
																						<styles text-align="left"/>
																					</tgridcell>
																					<tgridcell>
																						<styles text-align="center"/>
																					</tgridcell>
																					<tgridcell>
																						<styles text-align="right"/>
																					</tgridcell>
																					<tgridcell>
																						<styles border="solid" border-color="black" border-width="thin" font-weight="bold" text-align="right"/>
																						<children>
																							<autocalc xpath="sum(for $i in Items/item return xs:decimal($i/quantity) * xs:decimal($i/price ) )"/>
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
															<text fixtext="Other Comments:">
																<styles font-family="Verdana" font-size="10pt" font-weight="bold"/>
															</text>
															<text fixtext=" ____________________________________"/>
															<newline/>
															<newline/>
															<newline/>
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
															<text fixtext="If you have any questions about this purchase order, please contact us.">
																<styles font-size="8pt"/>
															</text>
														</children>
													</paragraph>
													<newline/>
												</children>
												<document-properties/>
											</resultdocument>
										</children>
										<variables/>
									</template>
									<newline/>
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
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="Template1">
				<parameters/>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
