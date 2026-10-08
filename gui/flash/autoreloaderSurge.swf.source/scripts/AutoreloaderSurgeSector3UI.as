package
{
   import net.wg.gui.battle.views.widgetsPanel.autoreloaderSurge.AutoreloaderSurgeSector;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol70")]
   public dynamic class AutoreloaderSurgeSector3UI extends AutoreloaderSurgeSector
   {
      
      public function AutoreloaderSurgeSector3UI()
      {
         addFrameScript(0,this.frame1,11,this.frame12,24,this.frame25);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         gotoAndStop("idle");
      }
   }
}

