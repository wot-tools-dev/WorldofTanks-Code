package net.wg.last_stand.gui.battle.views.vehicleMarkers
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class LSVehicleMarkerMessage extends MovieClip implements IDisposable
   {
      
      private static const BG_OFFSET:uint = 14;
      
      public var messageAllyTF:TextField = null;
      
      public var messageNormalTF:TextField = null;
      
      public var messageBg:Sprite = null;
      
      private var _disposed:Boolean = false;
      
      public function LSVehicleMarkerMessage()
      {
         super();
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.messageNormalTF = null;
         this.messageAllyTF = null;
         this.messageBg = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function setText(param1:String, param2:Boolean) : void
      {
         this.messageAllyTF.visible = param2;
         this.messageNormalTF.visible = !param2;
         var _loc3_:TextField = param2 ? this.messageAllyTF : this.messageNormalTF;
         _loc3_.text = param1;
         this.messageBg.width = Math.ceil(_loc3_.textWidth) + BG_OFFSET;
         this.messageBg.x = -Math.ceil(this.messageBg.width >> 1);
      }
   }
}

