<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">

  <xsl:param name="volume" select="'User guide'"/>

  <xsl:strip-space elements="li"/>
  <xsl:preserve-space elements="pre"/>

  <xsl:key name="sectiontitles" match="node" use="Section" />

  <xsl:include href="nodes.xsl" />
  <!-- xsl:include href="node.xsl" / -->
  <xsl:include href="body.xsl" />
  <xsl:include href="a.xsl" />
  <xsl:include href="p.xsl" />
  <xsl:include href="img.xsl" />
  <xsl:include href="h1.xsl" />
  <xsl:include href="h2.xsl" />
  <xsl:include href="h3.xsl" />
  <xsl:include href="br.xsl" />
  <xsl:include href="ul.xsl" />
  <xsl:include href="ol.xsl" />
  <xsl:include href="li.xsl" />
  <xsl:include href="bolds.xsl" />

  <xsl:output method="text" />

</xsl:stylesheet>

