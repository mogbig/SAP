package myEvents
{
	import flash.events.Event;
	
	public class MinimizeEvent extends Event
	{
		public static const NES_MINIMIZE_EVENT:String = "nesMinimizeEvent";
		public function MinimizeEvent(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}