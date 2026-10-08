package
{
   import net.wg.gui.components.crosshairPanel.components.CrosshairClipQuantityBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol697")]
   public dynamic class ClipQuantityBarLightUI extends CrosshairClipQuantityBar
   {
      
      public function ClipQuantityBarLightUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,18,this.frame19);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         gotoAndPlay("critical");
      }
      
      internal function frame19() : *
      {
         stop();
      }
   }
}

