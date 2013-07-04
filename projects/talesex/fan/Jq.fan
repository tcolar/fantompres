using fanquery

**
** Default Jq class. For any plugins required by this app, extend the mixin class provided by the plugin.
** For eg., to include fancy box define Jq like this
**   class Jq : JqBase, FancyBox{...}
**
@Js
class Jq : JqBase{
	new make(Obj? selector, JqBase? context := null) : super(selector, context){}
}