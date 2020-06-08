$PBExportHeader$w3.srw
forward
global type w3 from window
end type
type cb_1 from commandbutton within w3
end type
end forward

global type w3 from window
integer width = 3959
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w3 w3

on w3.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w3.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w3
integer x = 201
integer y = 276
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

