package {
	import flash.display.MovieClip;
	import fl.controls.ProgressBar;
	import fl.controls.Button;
	import fl.controls.TextArea;
	
	//this class sets the type for the myWindow component
	//we use it as a proxy to the UI controls from the myWindow component 
	//(buttons, labels, text area, or progress bar)
	public class myWindow extends MovieClip {
		
		public function set title(text:String):void {
			title_1.text = text;
		}
		
		public function set description(text:String):void {
			description_1.text = text;
		}
		
		public function set enableDescription(enable:Boolean):void {
			description_1.visible = enable;
		}
				
		public function enableBar(enable:Boolean):void {
			bar_1.visible = enable;
		}
		
		public function get bar():ProgressBar {
			return bar_1;
		}
		
		public function get buttonLeft():Button {
			return button_1;
		}
		
		public function get buttonRight():Button {
			return button_2;
		}
	}
}