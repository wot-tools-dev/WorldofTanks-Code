package
{
   import net.wg.gui.battle.views.widgetsPanel.autoreloaderSurge.AutoreloaderSurgeSector;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol51")]
   public dynamic class AutoreloaderSurgeSector4UI extends AutoreloaderSurgeSector
   {
      
      public function AutoreloaderSurgeSector4UI()
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

