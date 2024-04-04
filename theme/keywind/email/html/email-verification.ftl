<#import "template.ftl" as layout>
<#import "components/texts/header.ftl" as header>
<#import "components/texts/body.ftl" as body>
<#import "components/button.ftl" as button>
<@layout.emailLayout>
  <@header.kw></@header.kw>
  <@body.kw>
    <@body.headerText>
      <div><span>Welcome to </span><span style="color: #526ed3;">${realmName}</span>
    </@body.headerText>
    <@body.bodyText padding="8px 0px 16px 0px">
      ${kcSanitize(msg("emailVerificationBodyHtml",link, realmName, user.getFirstName()))?no_esc}
    </@body.bodyText>
    <@button.kw link="${link}" text="Verify email"></@button.kw>
    <@body.bodyText  padding="16px 0px 8px 0px">
      <div><span>If the button doesn&#39;t work, copy and paste the URL below and paste in your browser. </span>
    </@body.bodyText>
    <@body.anchor link="${link}"></@body.anchor>
    <@body.bodyText>
      <div><span>If you did not request this verification please disregard this email.</span>
      </div>
    </@body.bodyText>
  </@body.kw>
</@layout.emailLayout>
