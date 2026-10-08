package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.MessageHQMarker;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol127")]
   public dynamic class MessageHQMarkerUI extends MessageHQMarker
   {
      
      public function MessageHQMarkerUI()
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

