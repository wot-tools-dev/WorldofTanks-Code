package
{
   import net.wg.gui.battle.eventBattle.views.loading.containers.LoadingContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46")]
   public dynamic class loadingProgressUI extends LoadingContainer
   {
      
      public function loadingProgressUI()
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

