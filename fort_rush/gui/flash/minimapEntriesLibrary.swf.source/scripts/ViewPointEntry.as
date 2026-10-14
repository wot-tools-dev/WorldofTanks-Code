package
{
   import net.wg.fort_rush.gui.battle.views.minimap.entries.FortRushViewPointMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol805")]
   public dynamic class ViewPointEntry extends FortRushViewPointMinimapEntry
   {
      
      public function ViewPointEntry()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         mouseEnabled = false;
         mouseChildren = false;
         if(arrowPlaceholder)
         {
            arrowPlaceholder.mouseEnabled = false;
            arrowPlaceholder.mouseChildren = false;
         }
         if(sectorLeft)
         {
            sectorLeft.mouseEnabled = false;
            sectorLeft.mouseChildren = false;
         }
         if(sectorRight)
         {
            sectorRight.mouseEnabled = false;
            sectorRight.mouseChildren = false;
         }
      }
   }
}

