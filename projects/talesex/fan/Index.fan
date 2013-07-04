using tales
class Index : Page{
  @Route{uri = "/"}
  Void main(){
    html := Html("template/Index.html")
    html.tag("dynamic").text("Tales")
    response.writeTag(html)
  }
}