status: {}  --> git will not find this unlesss ->     ^.*status: \{\}.*$\n?    da! now git recognizes it
to replace all press

Method 1: Simple Find & Replace (Recommended)

    Open your file in VS Code

    Press Ctrl+H (Windows/Linux) or Cmd+Option+F (Mac) to open Replace

    In the "Find" field, enter: ^.*status: \{\}.*$\n?

    Make sure the "Use Regular Expression" button is enabled (.* icon)

    Leave the "Replace" field empty

    Click "Replace All"
