<!--- 
	Author:Animesh Dutta (Ananya Birla) 
	File Description:Application.cfm which deals with application level settings where Application.cfc does not work
 --->          
<cfapplication 
	name="cfapplication_AnimeshDutta"
	sessionmanagement="true"
	clientManagement="true"
	setclientcookies="true"
	setDomainCookies="false"
	applicationtimeout="#createTimeSpan(0,1,0,0)#"
	sessiontimeout="#createTimeSpan(0,0,20,0)#">
	
<!--- error handling --->
<cferror template="error.cfm" type="exception">

<!--- session --->
<!---cflock Scope:Application|Server|Session|Request--->
 <cflock scope="Session" timeout="20" type="exclusive">
	<cfif not structKeyexists(session,"pageHits")>
		<cfset sessions.pageHits=1>
	<cfelse>
		<cfset sessions.pageHits=session.pageHits + 1>
	</cfif>
</cflock> 
