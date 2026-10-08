package
{
   import net.wg.gui.components.common.LobbyTintHint;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol409")]
   public dynamic class LobbyHintUI extends LobbyTintHint
   {
      
      public function LobbyHintUI()
      {
         addFrameScript(0,this.frame1,54,this.frame55,109,this.frame110);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame55() : *
      {
         stop();
      }
      
      internal function frame110() : *
      {
         stop();
      }
   }
}

