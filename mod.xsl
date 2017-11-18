<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ctrip-order-notice">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-ctrip-order-notice" ox-mod="ctrip-order-notice">
             <h3>
                <img src="{data/title/icon}"/>
                <xsl:value-of select="data/title/title"/>
            </h3>
            <dl class="content">
            	<xsl:for-each select="data/info-ext/i">
            		<dt><xsl:value-of select="label"/></dt>
            		<dd><xsl:value-of select="content"/></dd>
            	</xsl:for-each>
            </dl>
        </div>
    </xsl:template>
</xsl:stylesheet>
