do
function run(msg, matches)
  return [[ 
  Commands list :
!kk [username|id]
You can also by reply
〰〰〰〰〰〰
!bk [ username|id]
You can also by reply
〰〰〰〰〰〰
!ubk [id]
You can also by reply
〰〰〰〰〰〰
!who
Members list
〰〰〰〰〰〰
!modlist
Moderators list
〰〰〰〰〰〰
!modset [username]
Promote someone
〰〰〰〰〰〰
!moddem [username]
Demote someone
〰〰〰〰〰〰
!kickme
Will kick user
〰〰〰〰〰〰
!about
Group description
〰〰〰〰〰〰
!pic
locks group photo
〰〰〰〰〰〰
!name [name]
Set group name
〰〰〰〰〰〰
!rules
Group rules
〰〰〰〰〰〰
!id
 group id & user id
〰〰〰〰〰〰
!help
This help full text
〰〰〰〰〰〰
!close [member|name|bots|leave|arabic|tag|ads] 
Locks [member|name|bots|leaveing|arabic|tag|ads] 
〰〰〰〰〰〰
!open [member|name|bots|leave|arabic|tag|ads]
Unlocks [member|name|bots|leaving|arabic|tag|ads]
〰〰〰〰〰〰
!set rules <text>
Set <text> as rules
〰〰〰〰〰〰
!set about <text>
Set <text> as about
〰〰〰〰〰〰
!gp
Returns group settings
〰〰〰〰〰〰
!newlink
create/revoke your group link
〰〰〰〰〰〰
!link
returns group link
〰〰〰〰〰〰
!leader
returns group owner id
〰〰〰〰〰〰
!setleader [id]
Will set id as owner
〰〰〰〰〰〰
!flood [value]
Set [value] as flood sensitivity
〰〰〰〰〰〰
!stats
Simple message statistics
〰〰〰〰〰〰
!save [value] <text>
Save <text> as [value]
〰〰〰〰〰〰
!get [value]
Returns text of [value]
〰〰〰〰〰〰
!clean [modlist|rules|about]
Will clear [modlist|rules|about] 
〰〰〰〰〰〰
!info 
send you a user stats 
worked by reply
〰〰〰〰〰〰
!tagall [text]
tag users && send your message
〰〰〰〰〰〰
!all
see all about group
〰〰〰〰〰〰
!block (user-id)
!unblock (user-id)
block - unblock users (sudo only)
〰〰〰〰〰〰
!kickinactive
kick inactive users from Group
〰〰〰〰〰〰
!pm [user-id] [text]
send text to user-id (sudo only)
〰〰〰〰〰〰
!linkpv
send link to your pv ( bot reported)
〰〰〰〰〰〰
!blist
group ban list
〰〰〰〰〰〰
〰〰〰〰〰〰
**U can use "/" & "!"
〰〰〰〰〰〰
*Only owner & mods can add bots to group
〰〰〰〰〰〰
*Only moderators & owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about,settings commands
〰〰〰〰〰〰
*Only owner can use res,setowner,promote,demote,log commands 
developer : @unkownhacker
@extremeteam  👈👈pls join
  ]]
end

return {
  description = "Boss",
  patterns = {"^[!/%$+=.-*&][Hh]elp>$"},
  run = run 
}
end
--developer : @unkownhacker
