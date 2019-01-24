<!--- 
	Author:Animesh Dutta
	File Description:This file is used to create an object from Customers component and accessing the "Welcome" function
	File Modified on:Dec 14,2017
 --->
 
<b>Creating object</b>
<cfset CustomerObj=createObject("component","components.Customers")>
<cfset Welcomefunc=CustomerObj.Welcome("Animesh Dutta")>
<!--- 
Debugging the output
 --->
 
<cfdump var="#CustomerObj#" label="CustomerObj">
<cfdump var="#Welcomefunc#" label="Welcomefunc">
