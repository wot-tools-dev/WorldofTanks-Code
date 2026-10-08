package
{
   import net.wg.gui.components.crosshairPanel.components.extraShotClip.ExtraShotClipCursor;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol465")]
   public dynamic class ExtraShotClipCursorBottomUI extends ExtraShotClipCursor
   {
      
      public function ExtraShotClipCursorBottomUI()
      {
         addFrameScript(0,this.frame1,5,this.frame6,14,this.frame15,23,this.frame24);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         gotoAndPlay("critical");
      }
      
      internal function frame24() : *
      {
         gotoAndStop("normal_instantly");
      }
   }
}

