using tales

**
** If you are running your application using one of the Fantom IDEs, Just change the path
** and run this file in debug mode. Happy debugging!
**
class Main
{
  Void main(){
    d := Dev("/home/tcolar/DEV/projects/fantompres/projects/tales/talesex/", RunMode.dev)
    d.exec(Str["8000"]) //port
  }
}
