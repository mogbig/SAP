package myContainers
{
	public class TableStructure
	{
		public var valid:Boolean;
		public var tableName:String;
		public var tableNO:int;
		public var tableType:String
		public function TableStructure(valid:Boolean=false, tableName:String=null, tableNO:int=-1, tableType:String=null)
		{
			this.valid = valid;
			this.tableName = tableName;
			this.tableNO = tableNO;
			this.tableType = tableType;
		}
	}
}