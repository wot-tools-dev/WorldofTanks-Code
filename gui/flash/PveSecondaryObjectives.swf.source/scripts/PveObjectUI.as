package
{
   import net.wg.gui.battle.pveBase.views.secondaryObjectives.components.PveObject;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class PveObjectUI extends PveObject
   {
      
      public function PveObjectUI()
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

