<!--- 
	Author:Animesh Dutta (Ananya Birla) 
	File Description:This file is a ColdFusion component
 --->  
<cfcomponent output="true" persistent="true">
	<cffunction name="Welcome" access="public" returntype="any">
		<cfargument name="username" required="false">
		<cfreturn "Hello-#arguments.username#">
	</cffunction>
</cfcomponent> 
