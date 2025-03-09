<!--- 
	Author:Animesh Dutta (Ananya Birla) 
	File Description:Application.cfc which deals with application level settings
 --->

<cfcomponent output="false">
	<cfset this.name = "Sample Application" />
	<cfset this.loginStorage = "session" />
	<cfset this.clientManagement=true>
	<cfset this.sessionManagement = true />
	<cfset this.setClientCookies = true />
	<cfset this.setDomainCookies = false />
	<cfset this.sessionTimeOut = CreateTimeSpan(0,1,0,0) />
	<cfset this.applicationTimeOut = CreateTimeSpan(1,0,0,0) />
	<cffunction name="onApplicationStart" >
		<cfset application.Loc="Bangalore">
	</cffunction>
	<cffunction name="onSessionStart" >
		<cfset session.defaultUser="admin">
	</cffunction>
	<cffunction name="onRequestStart" >
		
	</cffunction>
	<cffunction name="onRequestEnd" >
	
	</cffunction>
	<cffunction name="onSessionEnd" >
	 
	</cffunction>
	<cffunction name="onApplicationEnd" >
	
	</cffunction>
	<cffunction name="onError" >
	
	</cffunction>
	<cffunction name="onMissingTemplate" >
	
	</cffunction>
		
</cfcomponent>
