package myArrays
{
	/**
	 * An ArrayCollection of Update History control records. 
	 * AddItem, AddItemAt and GetItemAt all coded
	 * 
	 */ 
	import mx.collections.ArrayCollection;
	
	import myContainers.UpdateHistory;
	public class UpdateHistoryArray 
	{
		
		public var History:ArrayCollection;
		
		public function UpdateHistoryArray()
		{
			History = new ArrayCollection();
		}
		public function addItem(item:UpdateHistory):void
		{
			History.addItem(item);
		}
		public function addItemAt(item:UpdateHistory, index:int):void
		{
			History.addItemAt(item, index)
		}
		public function getItemAt(index:int, prefetch:int=0):UpdateHistory
		{
			return History.getItemAt(index, prefetch) as UpdateHistory;
		}
		public function getHistory(inTable:String):UpdateHistory
		{
			for (var i:int=0; i < History.length; i++)
			{
				if (History[i].tableName == inTable)
					return History[i] as UpdateHistory;
			}
			return new UpdateHistory(false,inTable);
		}
	}
}