<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
    <table>
        <tr>
            <td>marca</td>
            <td>modelo</td>
            <td>web</td>
            <td>precio</td>
        </tr>

        <tr>
            <td><xsl:value-of select = "marca"/></td>
        </tr>
    </table>
</html>
</xsl:template>
</xsl:stylesheet>
