<#import "document.ftl" as document>
<#import "components/menu.ftl" as menu>
<#import "components/footer.ftl" as footer>
<#macro emailLayout>
  <html xmlns="https://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml"
        xmlns:o="urn:schemas-microsoft-com:office:office">
  <head>
    <@document.kw />
  </head>
  <body class="pc-font-alt"
        style="width: 100% !important;min-height: 100% !important;margin: 0 !important;padding: 0 !important;line-height: 1.5;color: #2D3A41;mso-line-height-rule: exactly;-webkit-font-smoothing: antialiased;-webkit-text-size-adjust: 100%;-ms-text-size-adjust: 100%;font-variant-ligatures: normal;text-rendering: optimizeLegibility;-moz-osx-font-smoothing: grayscale;background-color: #f4f4f4;"
        bgcolor="#f4f4f4">
  <table class="pc-project-body" style="table-layout: fixed;min-width: 600px;background-color:#f4f4f4;"
         bgcolor="#f4f4f4" width="100%" border="0" cellspacing="0" cellpadding="0" role="presentation">
    <tr>
      <td align="center" valign="top">
        <table class="pc-project-container" style="width: 600px; max-width: 600px;" width="600" align="center" border="0" cellpadding="0" cellspacing="0" role="presentation">
          <tr>
            <td style="padding: 20px 0 20px 0;" align="left" valign="top">
              <table border="0" cellpadding="0" cellspacing="0" role="presentation" width="100%" style="width: 100%;">
                <@menu.kw></@menu.kw>
                <#nested>
                <@footer.kw></@footer.kw>
              </table>
            <td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
  </body>
  </html>
</#macro>
