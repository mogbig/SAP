package myContainers
{
	public class ColumnStructure
	{
		public var valid:Boolean;
		public var tableName:String;
		public var colName:String;
		public var colType:String;
		public var colIndex:String;
		public var itemRec:Boolean
		public function ColumnStructure(valid:Boolean=false, tableName:String=null, colName:String=null,
										colType:String=null, colIndex:String=null, itemRec:Boolean=false)
		{
			this.valid = valid;
			this.tableName = tableName;
			this.colName = colName;
			this.colType = colType;
			this.colIndex = colIndex;
			this.itemRec = itemRec;
		}
	}
}