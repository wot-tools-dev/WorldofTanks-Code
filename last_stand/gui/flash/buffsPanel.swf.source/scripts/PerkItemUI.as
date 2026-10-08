package
{
   import net.wg.last_stand.gui.battle.views.buffsPanel.components.LSPerkItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class PerkItemUI extends LSPerkItem
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

