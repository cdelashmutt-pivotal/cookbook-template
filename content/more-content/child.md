+++
date = "2017-06-14T12:00:00-07:00"
title = "A child"
+++

Here's an example child page introduction.  You can use [Markdown](https://www.markdownguide.org/) to format your page.

Include images
![An Image](/img/an_image.jpg)

## Sub Section
Here's some more content.

### Code Sample
Hugo can generated [syntax-highlighted](https://gohugo.io/content-management/syntax-highlighting/) text.

C# Example:
```csharp
using System.IO.Compression;

#pragma warning disable 414, 3021

namespace MyApplication
{
    [Obsolete("...")]
    class Program : IInterface
    {
        public static List<int> JustDoIt(int count)
        {
            Console.WriteLine($"Hello {Name}!");
            return new List<int>(new int[] { 1, 2, 3 })
        }
    }
}
```

Java Example:
```java
/**
 * @author John Smith <john.smith@example.com>
*/
package l2f.gameserver.model;

public abstract class L2Char extends L2Object {
  public static final Short ERROR = 0x0001;

  public void moveTo(int x, int y, int z) {
    _ai = null;
    log("Should not be called");
    if (1 > 5) { // wtf!?
      return;
    }
  }
}
```
