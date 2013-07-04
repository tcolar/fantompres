using build

class Build : BuildPod
{
  new make()
  {
    podName = "examples"
    summary = "Fantom Example"
    depends = ["sys 1.0+", "sql 1.0", "fwt 1.0", "email 1.0", "gfx 1.0", "util 1.0",
    "wisp 1.0", "webmod 1.0", "web 1.0", "concurrent 1.0", "compiler 1.0"]
    srcDirs = [`fan/`, `test/`]
  }
}