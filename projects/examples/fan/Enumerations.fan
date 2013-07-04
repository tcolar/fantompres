**
** Enumeration examples
**
enum class ColorExample { red, blue, green }

enum class Suits
{
  clubs("black"),
  diamonds("red"),
  hearts("red"),
  spades("black")

  private new make(Str color) { this.color = color }

  const Str color;
}

class EnumUse
{
  Void enumUse()
  {
    apr := Month.apr              // direct access
    jun := Month.vals[5]          // lookup by ordinal
    aug := Month.fromStr("aug")   // lookup by name
    bad := Month.fromStr("bad")          // throws ParseErr
    bad2 := Month.fromStr("bad", false)   // returns null
  }
}