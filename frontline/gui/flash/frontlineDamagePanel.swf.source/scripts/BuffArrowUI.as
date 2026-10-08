package
{
   import net.wg.gui.battle.views.damagePanel.components.statusIndicator.StatusArrow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class BuffArrowUI extends StatusArrow
   {
      
      public function BuffArrowUI()
      {
         addFrameScript(0,this.frame1,27,this.frame28);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame28() : *
      {
         stop();
      }
   }
}

