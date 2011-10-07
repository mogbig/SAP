package myEvents
{
	import flash.events.Event;
	
	public class FinishProcess extends Event
	{
		public static const NES_FINISH_PROCESS:String = "nesFinishProcess";
		public var lastLine:String;
		public var lastStatus:Boolean;
		public var EOF:Boolean;
		public function FinishProcess(type:String, lastLine:String, lastStatus:Boolean, EOF:Boolean, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.lastLine = lastLine;
			this.lastStatus = lastStatus;
			this.EOF = EOF;
		}
		override public function clone():Event
		{
			return new FinishProcess(type, lastLine, lastStatus, EOF);
		}
	}
}