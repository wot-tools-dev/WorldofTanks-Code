package PveSecondaryObjectives_fla
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40")]
   public dynamic class mc_timer_6 extends MovieClip
   {
      
      public var timeTF:TextField;
      
      public function mc_timer_6()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

