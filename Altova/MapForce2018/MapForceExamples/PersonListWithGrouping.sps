<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" pastemode="xml" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="PersonList.xsd"/>
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
		<rules selector=".info">
			<media>
				<media value="all"/>
			</media>
			<rule background-color="#f6f6ff" border="1px solid navy" color="navy" font-size="x-large" font-style="normal" font-weight="bold"/>
		</rules>
	</globalstyles>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="variable" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11.69in" papermarginbottom="0.79in" papermarginfooter="0.0in" papermarginheader="0.0in" papermarginleft="0.6in" papermarginright="0.6in" papermargintop="0.79in" paperwidth="8.27in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<paragraph paragraphtag="h2">
								<styles border-bottom="2px solid navy" color="navy"/>
								<children>
									<text fixtext="List of Employees"/>
								</children>
							</paragraph>
							<paragraph paragraphtag="p">
								<children>
									<text fixtext="This file contains all employees grouped according their role in the company."/>
								</children>
							</paragraph>
							<tgrid>
								<properties border="1"/>
								<styles border="1px solid black" border-collapse="collapse" width="50%"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="60%"/>
											</tgridcol>
											<tgridcol>
												<styles width="20%"/>
											</tgridcol>
											<tgridcol>
												<styles width="20%"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridheader-rows>
										<children>
											<tgridrow>
												<styles background-color="#f6f6ff" color="navy"/>
												<children>
													<tgridcell>
														<styles border="1px solid black"/>
														<children>
															<text fixtext="Role"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border="1px solid black"/>
														<children>
															<text fixtext="First Name"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border="1px solid black"/>
														<children>
															<text fixtext="Last Name"/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridheader-rows>
									<tgridbody-rows>
										<children>
											<template subtype="element" match="PersonList">
												<children>
													<template subtype="element" groupingtype="group-by" groupingmatch="@role" match="Person">
														<sort>
															<key match="current-grouping-key()"/>
														</sort>
														<children>
															<template subtype="userdefined" match="current-group()">
																<children>
																	<tgridrow>
																		<properties _xbgcolor="if ( $grouppos mod 2 = 0 ) then &apos;#f8f8f8&apos; else &apos;#d8d8d8&apos;"/>
																		<children>
																			<tgridcell>
																				<styles border="1px solid black"/>
																				<children>
																					<template subtype="attribute" match="role">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border="1px solid black"/>
																				<children>
																					<template subtype="element" match="First">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<styles border="1px solid black"/>
																				<children>
																					<template subtype="element" match="Last">
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
																<variables/>
															</template>
														</children>
														<variables>
															<variable name="grouppos" value="position()" valuetype="&lt;auto&gt;"/>
														</variables>
													</template>
												</children>
												<variables/>
											</template>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<paragraph paragraphtag="p">
								<styles font-style="italic"/>
								<children>
									<template subtype="element" match="PersonList">
										<children>
											<template subtype="userdefined" match="comment()">
												<children>
													<autocalc xpath="."/>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
								</children>
							</paragraph>
						</children>
						<variables/>
					</template>
					<newline/>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
