package
{
   import net.wg.gui.battle.pveBase.views.secondaryObjectives.components.PveIconContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42")]
   public dynamic class PveIconContainerUI extends PveIconContainer
   {
      
      public function PveIconContainerUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

