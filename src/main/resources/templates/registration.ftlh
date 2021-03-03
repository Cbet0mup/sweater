<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>

<div class="m-1">Add new user</div>
${message?ifExists}
<@l.login "/registration" true />
</@c.page>