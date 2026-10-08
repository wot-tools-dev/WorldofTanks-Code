package
{
   import net.wg.gui.battle.views.situationIndicators.components.PerkItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class PerkItemUI extends PerkItem
   {
      
      public function PerkItemUI()
      {
         addFrameScript(0,this.frame1,33,this.frame34,47,this.frame48,100,this.frame101);
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
      
      internal function frame48() : *
      {
         stop();
      }
      
      internal function frame101() : *
      {
         stop();
      }
   }
}

