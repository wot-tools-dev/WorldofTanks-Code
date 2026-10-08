package
{
   import net.wg.gui.components.controls.InfoIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol98")]
   public dynamic class InfoIconUI extends InfoIcon
   {
      
      public function InfoIconUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

