<?xml version="1.0" > 
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">

  <html>
  <body>
    <h2>my movies collection</h2>
      
        <ol>
        <xsl:for-each select name="movie/movie" >
        <li><xsl:value-of section="name" ></li>
      </xsl:for-each>
      </ol>
  </body>
  </html>