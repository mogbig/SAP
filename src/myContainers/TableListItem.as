package myContainers
{
	public class TableListItem
	{
		public var tableName:String;
		public var tableNO:int;
		public var tableType:String;
		public function TableListItem(tableName:String,
									  tableNO:int,
									  tableType:String)
		{
			this.tableName = tableName;
			this.tableNO = tableNO;
			this.tableType = tableType;
		}
	}
}