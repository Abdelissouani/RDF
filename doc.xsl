<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:foo="http://www.foo.org/" xmlns:bar="http://www.bar.org">
<xsl:template match="/">
  <html>
  <body>
  <h2>ma page</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>name</th>
        <th>homepage</th>
        <th>img</th>
		<th>www.homepage.html</th>
		
		
      </tr>
      <xsl:for-each select="person">
      <tr>
        <td><xsl:value-of select="Abdelghani"/></td>
        <td><xsl:value-of select="ISSOUANI"/></td>
        <td><xsl:value-of select="me.jpg"/></td>
       
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>