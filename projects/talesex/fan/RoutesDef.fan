using tales

**
** Use this class to add routes
** Note: Routes can be directly defined in on a method in page using the @Route facet
** If you however prefer to keep all their routes in one place, define them here
** example
** add(Route{uri="/test"; toMethod=Test#.method("main")})
**
class RoutesDef : tales::RoutesDef{
	override Void main(){
		
	}
}