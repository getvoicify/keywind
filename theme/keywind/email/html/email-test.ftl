<#import "template.ftl" as layout>
<#import "components/texts/header.ftl" as header>
<#import "components/texts/body.ftl" as body>
<@layout.emailLayout>
  <@header.kw></@header.kw>
  <@body.kw>
    <@body.bodyText>
      ${kcSanitize(msg("emailTestBodyHtml",realmName))?no_esc}
    </@body.bodyText>
  </@body.kw>
</@layout.emailLayout>
