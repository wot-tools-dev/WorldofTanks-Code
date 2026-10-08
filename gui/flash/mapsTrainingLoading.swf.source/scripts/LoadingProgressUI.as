package
{
   import net.wg.gui.battle.eventBattle.views.loading.containers.LoadingContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class LoadingProgressUI extends LoadingContainer
   {
      
      public function LoadingProgressUI()
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

