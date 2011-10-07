package myContainers
{
	public class UpdateHistory
	{
		public var tableName:String;
		public var formatNO:int;
		public var revisionNO:int;
		public var revisionDate:String;
		public var recCount:int;
		public var valid:Boolean;
		public function UpdateHistory(valid:Boolean,
									  tableName:String,
									  formatNO:int=-1,
									  revisionNO:int=-1,
									  revisionDate:String=null,
									  recCount:int=0)
		{
			this.valid = valid;
			this.tableName = tableName;
			this.formatNO = formatNO;
			this.revisionNO = revisionNO;
			this.revisionDate = revisionDate;
			this.recCount = recCount;
		}
	}
}