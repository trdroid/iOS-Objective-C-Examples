# Table View

A Table View is an instance of <i>UITableView</i>. It displays a vertically scrollable list of table cells.

It has two physical parts to it
* The container part
* The table cells

The container part is a subclass of <i>UIScrollView</i> and houses a vertically scrollable list of table cells.

The table cells can be instances of one of four standard <i>UITableViewCell<i/> types or custom subclasses of <i>UITableViewCell</i>.

Table view operations are handled by the following <i>UITableView</i> protocols
* UITableViewDataSource
* UITableViewDelegate

<i>UITableViewDataSource</i> supplies data and cells to the table view.

<i>UITableViewDelegate</i> provides method to handle user interactions (selection, editing etc.)

