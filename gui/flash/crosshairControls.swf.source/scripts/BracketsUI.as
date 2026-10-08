package
{
   import net.wg.gui.components.crosshairPanel.components.autoloader.BoostIndicatorElement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol987")]
   public dynamic class BracketsUI extends BoostIndicatorElement
   {
      
      public function BracketsUI()
      {
         addFrameScript(6,this.frame7,99,this.frame100,108,this.frame109);
         super();
      }
      
      internal function frame7() : *
      {
         stop();
      }
      
      internal function frame100() : *
      {
         stop();
      }
      
      internal function frame109() : *
      {
         stop();
      }
   }
}

