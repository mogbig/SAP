package myEvents
{
	import flash.events.Event;
	
	public class closeObject extends Event
	{
		public static const NES_CLOSE_OBJECT:String = "nesCloseObject");
		public function closeObject(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}