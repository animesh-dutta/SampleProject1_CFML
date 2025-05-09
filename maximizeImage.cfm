<!--- 
	Author:Animesh Dutta (Ananya Birla) 
	File Description:This file is for maximizing the image
 --->
 
<cfset AbsoluteProjectPath=GetDirectoryFromPath(GetCurrentTemplatePath())/>
<cfoutput>
<cfset newImage=Imagenew("#AbsoluteProjectPath#uploadedfiles\AnimeshDutta.JPG")>
<cfset ImageResize(newImage,250,250)>
<cfimage action="write" source="#newImage#" destination="#AbsoluteProjectPath#\uploadedfiles\AnimeshDuttaMaximize.JPG" overwrite="yes">
<img src="\uploadedfiles\AnimeshDuttaMaximize.JPG">
<br/><a href="cfimage.cfm">Go Back</a>
</cfoutput>
 
