# GridView

Have you ever wondered how as a mobile developer you can layout this page in flutter?

![alt text](https://images-pw.pixieset.com/elementfield/329386163/2-3bc29ac8-1500.png)

Well a simple answer would be to use a very powerful widget called GridView.

## GridView.count

Among the many GridView constructors, the three most commonly used are:

GridView.count, which creates a layout with a fixed number of tiles in the cross axis (x-axis),

GridView.extent, which creates a layout with tiles that have a maximum width, and automatically calculates how many tiles fit on each row based on the available space, and

GridView.builder, which is used for creating grids dynamically based on a list or data source, and is more efficient for large or infinite grids because it builds only the visible items on screen.

In this project we are going to explore different properties of the GridView widget constructors including:

- children to access the list of items to display
- crossAxisCount to control how many items you want across the grid
- mainAxisSpacing to give horizontal spacing between the rows
- crossAxisSpacing to give vertical spacing between the columns

[1]: My reference, with further explanation and a [Flutter documentation](https://docs.flutter.dev/).
