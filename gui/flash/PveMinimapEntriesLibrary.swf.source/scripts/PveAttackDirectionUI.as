package
{
   import net.wg.gui.battle.pveBase.views.minimap.entries.PveArrowEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class PveAttackDirectionUI extends PveArrowEntry
   {
      
      public function PveAttackDirectionUI()
      {
         addFrameScript(60,this.frame61);
         super();
      }
      
      internal function frame61() : *
      {
         stop();
      }
   }
}

