<cfcomponent>
    <cffunction name="emailFunction" access="remote" returnformat="json" output="no">
		<cfargument name="username" type="string" required="yes">
		<cfargument name="email" type="string" required="yes">
		<cfif email neq "" AND IsValid('email',Trim(arguments.email))>
			<cfmail to="#Trim(email)#" from="info@email.com" subject="Ajax and ColdFusion">Thank you <cfif arguments.username neq "">#arguments.username#</cfif></cfmail>
			<cfset results="Email sent successfully.">
		<cfelse>
			<cfset results="Invalid email address.">
		</cfif>	
        <cfreturn results />
    </cffunction>
</cfcomponent>
