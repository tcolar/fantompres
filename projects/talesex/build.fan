using build
using tales

class Build : TalesBuildPod
{
	 new make() 
	 {
		podName     = "talesex"
		summary    = "A New Tales app"
		depends    = ["sys 1.0+", "tales 0.0+", "fanbatis 0.0+", "dom 0.0+",
		 					 		"fanquery 0.0+"]
		srcDirs    = [`fan/`]
		
		resDirs = Uri[,] 
		addSubFolders(resDirs, `template/`)
		addSubFolders(resDirs, `res/`)
	 } 
}