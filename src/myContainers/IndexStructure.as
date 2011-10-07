package myContainers
{
	public class IndexStructure
	{
		public var valid:Boolean;
		public var indexName:String;
		public var tableName:String;
		public var indexType:String;
		public var colNumbers:String;
		public var colNames:Array;
		public function IndexStructure(valid:Boolean=false, indexName:String=null, tableName:String=null,
									   indexType:String=null, colNumbers:String=null)
		{
			this.valid = valid;
			this.indexName = indexName
			this.tableName = tableName;
			this.indexType = indexType;
			this.colNumbers = colNumbers;
		}
	}
}