<!--- 
	Author:Animesh Dutta
	File Description:This file is a ColdFusion component
	File Created on:Dec 14,2017
 --->
<cfcomponent output="true" persistent="true">
	<cffunction name="Welcome" access="public" returntype="any">
		<cfargument name="username" required="false">
		<cfreturn "Hello-#arguments.username#">
	</cffunction>
</cfcomponent>
