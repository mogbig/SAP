package myEvents
{
	import flash.events.Event;
	
	public class AboutAlert extends Event
	{
		public static const NES_ABOUT_EVENT:String = "nesAboutEvent";
		public function AboutAlert(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}