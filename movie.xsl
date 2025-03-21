<?xml version="1.0"? > 
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">

  <html>
  <body>
    <h2>my movies collection</h2>
      
        <ol>
        <xsl:for-each select name="movie/movie" >
        <!-- <sxl:if test="release-year>200"> -->
        <xsl:choose>
        <xsl:when test="release-year>200">
        <li> style= "color:green"<xsl:value-of section="name" ></li>
        </xsl:when>
        <xsl:otherwise>
        <li> style= "color:yellow"<xsl:value-of section="name" ></li>
          </xsl:otherwise>
        </xsl:choose>
        <!-- </xsl:if> -->
      </xsl:for-each>
      </ol>
  </body>
  </html>