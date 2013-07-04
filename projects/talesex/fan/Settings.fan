using tales

**
** Use this class to add various settings
**
class Settings : tales::Settings{
	override Void main(){
		add(HttpSetting{
			port = 8000
		})
	}
}