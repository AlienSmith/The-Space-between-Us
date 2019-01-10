﻿<?xml version="1.0" encoding="UTF-8"?>
<!--

This file was generated by MAPFORCE 2004

YOU SHOULD NOT MODIFY THIS FILE, BECAUSE IT WILL BE
OVERWRITTEN WHEN YOU RE-RUN XSLT GENERATION.

Refer to the MAPFORCE 2004 Documentation for further details.
http://www.altova.com/mapforce

-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:a="http://my-company.com/namespace">
	<xsl:output method="xml" encoding="UTF-8"/>
	<xsl:template match="/expense-report">
		<a:Company>
			<xsl:attribute name="xsi:schemaLocation">http://my-company.com/namespace ExpReport-Target.xsd</xsl:attribute>
			<xsl:variable name="V1" select="."/>
			<xsl:for-each select="Person">
				<xsl:variable name="V2" select="."/>
				<a:Employee>
					<xsl:for-each select="Title">
						<a:Title>
							<xsl:value-of select="."/>
						</a:Title>
					</xsl:for-each>
					<xsl:for-each select="Last">
						<xsl:variable name="V270_45" select="."/>
						<xsl:for-each select="$V2/First">
							<xsl:variable name="V270_44" select="."/>
							<xsl:variable name="V270_255" select="' '"/>
							<xsl:variable name="V270_254" select="concat($V270_255,$V270_45)"/>
							<xsl:variable name="V270_251" select="concat($V270_44,$V270_254)"/>
							<a:Name>
								<xsl:value-of select="$V270_251"/>
							</a:Name>
						</xsl:for-each>
					</xsl:for-each>
					<xsl:for-each select="Phone">
						<a:Tel.>
							<xsl:value-of select="."/>
						</a:Tel.>
					</xsl:for-each>
					<xsl:for-each select="Email">
						<a:Email>
							<xsl:value-of select="."/>
						</a:Email>
					</xsl:for-each>
					<xsl:for-each select="$V1/expense-item">
						<xsl:variable name="V8" select="."/>
						<xsl:variable name="V276_50" select="@type"/>
						<xsl:variable name="V276_256" select="'Travel'"/>
						<xsl:variable name="V276_446" select="$V276_50 != $V276_256"/>
						<xsl:if test="$V276_446">
							<a:expense-item>
								<xsl:for-each select="$V1/@currency">
									<xsl:attribute name="Currency">
										<xsl:value-of select="."/>
									</xsl:attribute>
								</xsl:for-each>
								<xsl:for-each select="@expto">
									<xsl:attribute name="Bill-to">
										<xsl:value-of select="."/>
									</xsl:attribute>
								</xsl:for-each>
								<xsl:for-each select="Date">
									<a:Date>
										<xsl:value-of select="."/>
									</a:Date>
								</xsl:for-each>
								<xsl:for-each select="Lodging">
									<a:Accommodation>
										<xsl:for-each select="$V8/Lodging">
											<a:DomesticAcc>
												<xsl:for-each select="@Lodge-cost">
													<xsl:attribute name="DomesticAcc-Cost">
														<xsl:value-of select="."/>
													</xsl:attribute>
												</xsl:for-each>
											</a:DomesticAcc>
										</xsl:for-each>
									</a:Accommodation>
								</xsl:for-each>
							</a:expense-item>
						</xsl:if>
					</xsl:for-each>
				</a:Employee>
			</xsl:for-each>
		</a:Company>
	</xsl:template>
</xsl:stylesheet>
