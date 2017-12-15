This page will handle errors<br/>
<cfset errorStruct={}>
<cfset errorStruct.diagnostics=error.diagnostics>
<cfset errorStruct.browser=error.browser>
<cfdump var="#errorStruct#">

