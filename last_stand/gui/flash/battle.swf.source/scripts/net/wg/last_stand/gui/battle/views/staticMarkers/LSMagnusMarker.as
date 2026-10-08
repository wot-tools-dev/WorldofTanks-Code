package net.wg.last_stand.gui.battle.views.staticMarkers
{
   import flash.filters.DropShadowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.data.constants.InvalidationType;
   import net.wg.gui.battle.views.staticMarkers.targetPoint.TargetPointMarker;
   
   public class LSMagnusMarker extends TargetPointMarker
   {
      
      private static const MAGNUS_REPLAY_POSITION:Point = new Point(46,-15);
      
      private static const REPLY_FILTER:DropShadowFilter = new DropShadowFilter(0,0,0,1,14,14,2,2);
      
      public var messageTF:TextField = null;
      
      private var _isHidden:Boolean = false;
      
      public function LSMagnusMarker()
      {
         super();
      }
      
      override protected function setShape() : void
      {
      }
      
      override protected function setAnimation() : void
      {
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.messageTF.autoSize = TextFieldAutoSize.CENTER;
         this.messageTF.text = LAST_STAND_BATTLE.ARENA_MARKER_DEFEND_MAGNUS;
         replyMarker.filters = [REPLY_FILTER];
      }
      
      override protected function onDispose() : void
      {
         replyMarker.filters = null;
         this.messageTF = null;
         super.onDispose();
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(InvalidationType.STATE))
         {
            visible = !this._isHidden;
         }
      }
      
      public function setHidden(param1:Boolean) : void
      {
         this._isHidden = param1;
         invalidate(InvalidationType.STATE);
      }
      
      override protected function get getReplyPosition() : Point
      {
         return MAGNUS_REPLAY_POSITION;
      }
   }
}

