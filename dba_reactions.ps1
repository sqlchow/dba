 $dba_reactions = @("bad idea"	
   ,"that won't work in dee are" 
   ,"no"
   ,"I'm not deploying that feature"	
   ,"Oh, that's cute, no"	
   ,"I need RAID 10" 
   ,"Our license doesn't cover that" 	
   ,"That's not best practices" 	
   ,"It's a network problem" 	
   ,"The index needs to be defragmented" 	
   ,"You don't have permissions to see that" 	
   ,"That would break replication" 	
   ,"It needs to be compressive, sargable, and performant" 	
   ,"I've never seen XML used like that. Tell me more."	
   ,"This is an application problem"	
   ,"Are you trying to increase the hardware budget?"	
   ,"Of course all columns should be nullable"	
   ,"Just because I wrote a cursor, doesn't mean you should"	
   ,"You can easily perform this join in the app layer"	
   ,"What's hard about caching?"	
   ,"If I don't have permissions, I don't see why you shold get permissions"	
   ,"Adam Machanic explained it to me. You're not capable of understanding it."	
   ,"While you were busy playing Minecraft, I was doing my job"	
   ,"It's hard to look this good and put up with you at the same time"	
   ,"No."	
   ,"I'm an MCDBA, trust me."	
   ,"Don't make me call the consultant."	
   "Did you forget the last time I said no?"
   )
  while(1)
  {
	Start-Sleep -Seconds $(Get-Random -Min 1 -Max 10)
	echo $dba_reactions[$(Get-Random -Min 0 -Max (($dba_reactions.Count)-1))]
  }