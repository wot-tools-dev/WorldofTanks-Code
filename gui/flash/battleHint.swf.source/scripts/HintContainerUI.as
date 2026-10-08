package
{
   import net.wg.gui.battle.views.battleHint.containers.HintContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class HintContainerUI extends HintContainer
   {
      
      public function HintContainerUI()
      {
         addFrameScript(0,this.frame1,33,this.frame34,65,this.frame66);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame34() : *
      {
         stop();
      }
      
      internal function frame66() : *
      {
         stop();
      }
   }
}

