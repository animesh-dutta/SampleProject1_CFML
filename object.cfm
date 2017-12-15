<!--- 
	Author:Animesh Dutta
	File Description:This file is a creating object from Customer Component
	File Modified on:Dec 14,2017
 --->
<b>Creating object</b>
<cfset CustomerObj=createObject("component","components.Customers")>
<cfset Welcomefunc=CustomerObj.WELCOME("Animesh Dutta")>
<!--- 
Debugging the output
 --->
<cfdump var="#CustomerObj#">
<cfdump var="#Welcomefunc#">
