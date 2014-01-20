<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="xml" encoding="UTF-8"/>

	<xsl:strip-space elements="*"/>

	<xsl:template match="/html">
		<xsl:message>Progress: html</xsl:message>
		<cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
			<dc:title></dc:title>
			<dc:subject></dc:subject>
			<dc:creator>ASC Office Studio</dc:creator>
			<cp:keywords></cp:keywords>
			<dc:description></dc:description>
			<cp:lastModifiedBy>ASC Office Studio</cp:lastModifiedBy>
			<cp:revision>2</cp:revision>
			<dcterms:created xsi:type="dcterms:W3CDTF">2009-07-31T13:10:00Z</dcterms:created>
			<dcterms:modified xsi:type="dcterms:W3CDTF">2009-07-31T13:10:00Z</dcterms:modified>
		</cp:coreProperties>
	</xsl:template>

	<xsl:template match="text()"/>

</xsl:stylesheet>
