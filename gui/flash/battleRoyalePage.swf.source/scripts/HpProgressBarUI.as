package
{
   import scaleform.clik.controls.StatusIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol73")]
   public dynamic class HpProgressBarUI extends StatusIndicator
   {
      
      public function HpProgressBarUI()
      {
         addFrameScript(0,this.frame1,99,this.frame100);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame100() : *
      {
         stop();
      }
   }
}

