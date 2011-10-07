package myEvents
{
	import flash.events.Event;
	
	public class StartToastDelay extends Event
	{
		public static const NES_TOAST_DELAY:String = "nesToastDelay";
		public function StartToastDelay(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}