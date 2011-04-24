# omelette vi fromage
This plugin provides snippets for [omelette language](https://github.com/pienkowb/omelette) as well as some basic syntax highlighting.

![example of syntax highlighting](Omelette-Vim-Snippets/raw/master/highlight.png)

## Dependencies
vim-omelette requires [snipmate](http://www.vim.org/scripts/script.php?script_id=2540) installed.

Get the latest package from [snipmate's site](http://www.vim.org/scripts/script.php?script_id=2540) and run `unzip snipMate.zip -d ~/.vim`

## Installation
1. `git clone git://github.com/barnaba/Omelette-Vim-Snippets.git`
2. `cp -r Omelette-Vim-Snippets/vim/* ~/.vim/`

## Usage
Snipmate works by expanding trigger words. After typing trigger word hit tab to expand it. Then you can use tab to move between placeholders and customize generated code.

Note: the filetype has to be `uml`. You should use `.uml` file extension.

### Example
typing

    g

and hitting Tab will produce:

    generalization
      source-object : subclass
      target-object : superclass

you can use Tab to set the handle of relation, and both source and target objects:

    generalization handle
      source-object : son
      target-object : father

### Snippets
Most of snippets for complicated objects (such as relations) come in two flavours: short, and long.
Short version is usually one or two letters and will produce basic output (minimum required to make working object in omelette).
Long version produces object with all possible properties.

<table>
  <tbody>
    <tr>
      <th>
        Object
      </th>
      <th>
        Short trigger 
      </th>
      <th>
        Long trigger 
      </th>
    </tr>
    <tr>
      <td>class</td>
      <td>c</td>
      <td>cls</td>
    </tr>
    <tr>
      <td>relation</td>
      <td>r</td>
      <td>rel</td>
    </tr>
    <tr>
      <td>association</td>
      <td>a</td>
      <td>ass</td>
    </tr>
    <tr>
      <td>generalization</td>
      <td>g </td>
      <td>gen</td>
    </tr>
    <tr>
      <td>aggregation</td>
      <td>A</td>
      <td>agg</td>
    </tr>
    <tr>
      <td>composition</td>
      <td>C</td>
      <td>com</td>
    </tr>
    <tr>
      <td>usecase</td>
      <td>uc</td>
      <td>-</td>
    </tr>
    <tr>
      <td>actor</td>
      <td>ua</td>
      <td>-</td>
    </tr>
  </tbody>
</table>

There are also snippets for class methods and attributes.

For methods all snippets are "uppercase".
For attributes all snippets are "lowercase".

<table>
  <tbody>
    <tr>
      <td></td>
      <th>Method</th>
      <th>Attribute</th>
    </tr>
    <tr>
      <th>Private</th>
      <td>_</td>
      <td>-</td>
    </tr>
    <tr>
      <th>Protected</th>
      <td>+</td>
      <td>=</td>
    </tr>
    <tr>
      <th>Public</th>
      <td>#</td>
      <td>3</td>
    </tr>
  </tbody>
</table>
      

