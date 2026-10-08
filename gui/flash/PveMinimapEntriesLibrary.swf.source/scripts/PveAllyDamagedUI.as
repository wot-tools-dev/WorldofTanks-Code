package
{
   import net.wg.gui.battle.pveBase.views.minimap.entries.PveScalableEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public dynamic class PveAllyDamagedUI extends PveScalableEntry
   {
      
      public function PveAllyDamagedUI()
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

