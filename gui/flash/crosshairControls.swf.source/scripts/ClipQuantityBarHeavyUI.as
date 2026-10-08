package
{
   import net.wg.gui.components.crosshairPanel.components.CrosshairClipQuantityBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol726")]
   public dynamic class ClipQuantityBarHeavyUI extends CrosshairClipQuantityBar
   {
      
      public function ClipQuantityBarHeavyUI()
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

