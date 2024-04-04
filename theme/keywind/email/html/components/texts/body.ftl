<#macro kw>
<tr>
  <td valign="top">
    <!-- BEGIN MODULE: Transactional 2 -->
    <table width="100%" border="0" cellspacing="0" cellpadding="0" role="presentation">
      <tr>
        <td style="padding: 0px 0px 0px 0px;">
          <table width="100%" border="0" cellspacing="0" cellpadding="0" role="presentation">
            <tr>
              <td valign="top" class="pc-w520-padding-30-30-30-30 pc-w620-padding-35-35-35-35" style="padding: 40px 40px 0px 40px;border-radius: 0px;background-color: #ffffff;" bgcolor="#ffffff">
                <#nested>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </td>
</tr>
</#macro>

<#macro textWrapper>
  <table border="0" cellpadding="0" cellspacing="0" role="presentation">
    <tr>
      <#nested>
    </tr>
  </table>
</#macro>

<#macro headerText>
  <@textWrapper>
    <td valign="top" style="padding: 0px 0px 15px 0px;">
      <table border="0" cellpadding="0" cellspacing="0" role="presentation">
        <tr>
          <td valign="top" class="pc-font-alt pc-w620-fontSize-30 pc-w620-lineHeight-40" style="mso-line-height: exactly;line-height: 128%;letter-spacing: -0.6px;font-family: Manrope, Arial, Helvetica, sans-serif;font-size: 36px;font-weight: 800;color: #151515;font-variant-ligatures: normal;">
            <#nested>
          </td>
        </tr>
      </table>
    </td>
  </@textWrapper>
</#macro>

<#macro bodyText padding="8px 0px 0px 0px">
  <@textWrapper>
    <td valign="top" class="pc-font-alt pc-w620-fontSize-16px pc-w620-lineHeight-28" style="padding: ${padding};mso-line-height: exactly;line-height: 150%;letter-spacing: -0.2px;font-family: Manrope, Arial, Helvetica, sans-serif;font-size: 16px;font-weight: normal;color: #636262;font-variant-ligatures: normal;">
      <#nested>
    </td>
  </@textWrapper>
</#macro>

<#macro anchor link>
  <@textWrapper>
    <td valign="top" class="pc-font-alt pc-w620-fontSize-16px pc-w620-lineHeight-28" style="padding: 8px 0px 0px 0px;mso-line-height: exactly;line-height: 150%;letter-spacing: -0.2px;font-family: Manrope, Arial, Helvetica, sans-serif;font-size: 16px;font-weight: normal;color: #526ed3;font-variant-ligatures: normal;">
      <div>
        <a href="${link}" target="_blank">
          <span style="font-weight: 600;font-style: normal;">${link?truncate(64)}</span>
        </a>
      </div>
    </td>
  </@textWrapper>
</#macro>
