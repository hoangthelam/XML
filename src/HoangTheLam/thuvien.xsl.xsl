<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body>
      <table >
        <tr >
          <th>Mã Độc giả</th>
          <th>Tên độc giả</th>
          <th>Ngày sinh</th>
          <th>Giới tính</th>
          <th>Địa chỉ</th>
        </tr>
        <xsl:for-each select="//TheDocGia">
          <tr>
            <td><xsl:value-of select="@MaDocGia"/></td>
            <td><xsl:value-of select="TenDocGia"/></td>
            <td><xsl:value-of select="NgaySinh"/></td>
            <td><xsl:value-of select="GioiTinh"/></td>
            <td><xsl:value-of select="DiaChi"/></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>

