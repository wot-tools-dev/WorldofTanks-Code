package
{
   import net.wg.last_stand.gui.battle.views.playersPanel.LSHealthBarFx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol122")]
   public dynamic class earAllyHpFxUI extends LSHealthBarFx
   {
      
      public function earAllyHpFxUI()
      {
         addFrameScript(0,this.frame1,64,this.frame65);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame65() : *
      {
         stop();
      }
   }
}

