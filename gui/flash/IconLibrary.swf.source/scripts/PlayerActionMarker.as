package
{
   import net.wg.gui.components.icons.PlayerActionMarker;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol121")]
   public dynamic class PlayerActionMarker extends net.wg.gui.components.icons.PlayerActionMarker
   {
      
      public function PlayerActionMarker()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

