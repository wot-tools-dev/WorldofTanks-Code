package
{
   import net.wg.gui.components.controls.AlertIco;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol230")]
   public dynamic class AlertIcon_UI extends AlertIco
   {
      
      public function AlertIcon_UI()
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

