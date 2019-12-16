Scenario: Board creation

Given request body: {
"name":"35678D",
"defaultLabels":"true",
"defaultLists":"true",
"keepFromSource":"none",
"prefs_permissionLevel":"private",
"prefs_voting":"disabled",
"prefs_comments":"members",
"prefs_invitations":"members",
"prefs_selfJoin":"true",
"prefs_cardCovers":"true",
"prefs_background":"blue",
"prefs_cardAging":"regular",
"key":"",
"token":""
}

When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/'
Then the response code is equal to '200'
 

 
 
