package myEvents
{
	import flash.events.Event;
	
	public class AfterDropTables extends Event
	{
		public static const NES_AFTER_DROP_TABLES:String = "nesAfterDropTables";
		public function AfterDropTables(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}