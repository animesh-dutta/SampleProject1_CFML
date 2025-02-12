This page will handle errors:
 
<cfset errorStruct={}>
<cfset errorStruct.diagnostics=error.diagnostics>
<cfset errorStruct.browser=error.browser>
<cfdump var="#errorStruct#" label="errorStruct">
