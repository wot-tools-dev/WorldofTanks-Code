package
{
   import net.wg.gui.battle.views.minimap.components.entries.teambase.EnemyTeamBaseMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol402")]
   public dynamic class EnemyTeamBaseEntry extends EnemyTeamBaseMinimapEntry
   {
      
      public function EnemyTeamBaseEntry()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

