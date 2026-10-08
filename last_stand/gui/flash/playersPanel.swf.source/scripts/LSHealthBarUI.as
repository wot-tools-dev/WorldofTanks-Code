package
{
   import net.wg.last_stand.gui.battle.views.playersPanel.LSHealthBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol125")]
   public dynamic class LSHealthBarUI extends LSHealthBar
   {
      
      public function LSHealthBarUI()
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

