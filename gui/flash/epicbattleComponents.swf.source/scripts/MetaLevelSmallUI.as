package
{
   import net.wg.gui.lobby.epicBattles.components.common.EpicMetaLevelProgressBarIcons;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class MetaLevelSmallUI extends EpicMetaLevelProgressBarIcons
   {
      
      public function MetaLevelSmallUI()
      {
         addFrameScript(4,this.frame5,14,this.frame15,19,this.frame20);
         super();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

