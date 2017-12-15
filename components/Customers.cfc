<!--- 
	Author:Animesh Dutta
	File Description:This file is a ColdFusion component
	File Modified on:Dec 14,2017
 --->
<cfcomponent output="true" persistent="true">
	<cffunction name="Welcome" access="public" returntype="any">
		<cfargument name="username" required="false">
		<cfreturn "Hello-#username#">
	</cffunction>
</cfcomponent>