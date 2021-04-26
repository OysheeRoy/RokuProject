' ********** Copyright 2016 Roku Corp.  All Rights Reserved. **********  

sub init()
    m.mainmenu = m.top.findNode("MainMenu")
    m.playlist = m.top.findNode("Playlist")
    m.detail = m.top.findNode("Detail")
    m.account = m.top.findNode("Account")
    m.about = m.top.findNode("About")
    
    m.mainmenu.visible = "true"
    m.playlist.visible = "true" 
    m.mainmenu.SetFocus(true)
End sub

