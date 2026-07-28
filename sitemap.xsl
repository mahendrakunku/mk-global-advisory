<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html lang="en">
<head>
<meta charset="UTF-8"/>
<title>Sitemap — MK Global Internal Audit &amp; Risk Advisory</title>
<style>
  body{font-family:-apple-system,Segoe UI,Roboto,sans-serif; max-width:720px; margin:60px auto; padding:0 24px; color:#0E1B2E;}
  h1{font-size:20px; margin-bottom:6px;}
  p{color:#46586B; font-size:14px; margin-bottom:24px;}
  table{width:100%; border-collapse:collapse; font-size:14px;}
  th{text-align:left; font-family:ui-monospace,monospace; font-size:11px; text-transform:uppercase; letter-spacing:0.05em; color:#8B98A6; padding:10px 12px; border-bottom:2px solid #E2DFD6;}
  td{padding:12px; border-bottom:1px solid #E2DFD6;}
  a{color:#A9782F; text-decoration:none;}
  a:hover{text-decoration:underline;}
</style>
</head>
<body>
  <h1>Sitemap</h1>
  <p>This is a machine-readable file Google and other search engines use to discover pages on this site — the table below is just a human-friendly view of the same data.</p>
  <table>
    <tr><th>URL</th><th>Change frequency</th><th>Priority</th></tr>
    <xsl:for-each select="sm:urlset/sm:url">
    <tr>
      <td><a href="{sm:loc}"><xsl:value-of select="sm:loc"/></a></td>
      <td><xsl:value-of select="sm:changefreq"/></td>
      <td><xsl:value-of select="sm:priority"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
