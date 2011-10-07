package myContainers
{
	public class StatusDataGrid
	{
		public var activity:String;
		public var actualTime:String;
		public var timeTaken:int;
		public function StatusDataGrid(activity:String, actualTime:String=null, timeTaken:int=0)
		{
			this.activity = activity;
			this.actualTime = actualTime;
			this.timeTaken = timeTaken;
		}
	}
}