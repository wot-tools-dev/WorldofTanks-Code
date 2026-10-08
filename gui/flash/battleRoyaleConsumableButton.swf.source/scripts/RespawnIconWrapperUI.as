package
{
   import net.wg.gui.battle.battleRoyale.views.components.RespawnButton.RespawnIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class RespawnIconWrapperUI extends RespawnIcon
   {
      
      public function RespawnIconWrapperUI()
      {
         addFrameScript(51,this.frame52);
         super();
      }
      
      internal function frame52() : *
      {
         stop();
      }
   }
}

