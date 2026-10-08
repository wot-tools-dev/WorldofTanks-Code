package
{
   import net.wg.gui.lobby.components.ArrowDown;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol973")]
   public dynamic class ArrowDownUI extends ArrowDown
   {
      
      public function ArrowDownUI()
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

