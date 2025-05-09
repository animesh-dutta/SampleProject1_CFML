<!--- Author:Animesh Dutta (Ananya Birla) 
This is useful for showing users and customer status in the application --->
<!--- FORMAT="flash" has been removed in Adobe ColdFusion (2025 release). --->
 
<cfchart format="html"> 
  <cfchartseries type="pyramid">
      <cfchartdata item="Local" value="5000" >
      <cfchartdata item="International" value="100000" >
   </cfchartseries>
</cfchart>
