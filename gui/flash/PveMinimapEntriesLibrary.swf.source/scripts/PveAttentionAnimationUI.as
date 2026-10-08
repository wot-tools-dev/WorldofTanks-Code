package
{
   import net.wg.gui.battle.pveBase.views.minimap.entries.PveScalableEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class PveAttentionAnimationUI extends PveScalableEntry
   {
      
      public function PveAttentionAnimationUI()
      {
         addFrameScript(130,this.frame131);
         super();
      }
      
      internal function frame131() : *
      {
         stop();
      }
   }
}

