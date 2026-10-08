package
{
   import net.wg.gui.battle.views.widgetsPanel.autoreloaderSurge.AutoreloaderSurgeActionLine;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class ActionLineUI extends AutoreloaderSurgeActionLine
   {
      
      public function ActionLineUI()
      {
         addFrameScript(33,this.frame34);
         super();
      }
      
      internal function frame34() : *
      {
         stop();
      }
   }
}

