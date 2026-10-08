package
{
   import net.wg.gui.battle.pveBase.views.minimap.entries.PveScalableEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class PveEnemySpawnAnimationUI extends PveScalableEntry
   {
      
      public function PveEnemySpawnAnimationUI()
      {
         addFrameScript(387,this.frame388);
         super();
      }
      
      internal function frame388() : *
      {
         stop();
      }
   }
}

