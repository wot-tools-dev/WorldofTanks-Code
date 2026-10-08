package net.wg.last_stand.gui.battle.views.battleHints.components
{
   import flash.display.MovieClip;
   import net.wg.gui.battle.eventBattle.views.battleHints.constants.HINT_LABELS;
   import net.wg.gui.components.controls.Image;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import net.wg.last_stand.gui.battle.views.battleHints.data.HintInfoVO;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class InfoContainer extends MovieClip implements IDisposable
   {
      
      private static const GLOW_FRAME:int = 1;
      
      private static const GLOW_BIG_FRAME:int = 2;
      
      public var txtMessage:TextContainer = null;
      
      public var icon:Image = null;
      
      public var glow:MovieClip = null;
      
      private var _isShown:Boolean = false;
      
      private var _disposed:Boolean = false;
      
      public function InfoContainer()
      {
         super();
      }
      
      public function stopHint() : void
      {
         gotoAndStop(1);
         if(this.icon)
         {
            this.icon.clearImage();
         }
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.txtMessage.dispose();
         this.txtMessage = null;
         if(this.icon)
         {
            this.icon.dispose();
            this.icon = null;
         }
         this.glow = null;
      }
      
      public function hideHint() : void
      {
         this._isShown = false;
         if(currentFrameLabel == HINT_LABELS.SHOW_LABEL)
         {
            gotoAndStop(totalFrames);
         }
         else
         {
            gotoAndPlay(HINT_LABELS.OUT_SHOW_LABEL);
         }
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function getMessageHeight() : int
      {
         return this.txtMessage.getMessageHeight();
      }
      
      public function setIsSmall(param1:Boolean) : void
      {
         this.txtMessage.setIsSmall(param1);
      }
      
      public function getIsShown() : Boolean
      {
         return this._isShown;
      }
      
      public function setWidth(param1:Number) : void
      {
         this.txtMessage.setWidth(param1);
      }
      
      public function setGlowType(param1:Boolean) : void
      {
         if(this.glow)
         {
            this.glow.gotoAndStop(param1 ? GLOW_BIG_FRAME : GLOW_FRAME);
         }
      }
      
      public function showHint(param1:HintInfoVO, param2:Boolean = false) : void
      {
         this._isShown = true;
         if(this.icon)
         {
            if(StringUtils.isNotEmpty(param1.iconSource))
            {
               this.icon.source = param1.iconSource;
               this.icon.visible = true;
            }
            else
            {
               this.icon.visible = false;
            }
         }
         if(param2 && StringUtils.isNotEmpty(param1.messagePinnable))
         {
            this.txtMessage.setText(param1.messagePinnable);
         }
         else
         {
            this.txtMessage.setText(param1.message,param1.messageSmall);
            if(this.glow)
            {
               this.glow.visible = param1.isGlow;
            }
         }
         gotoAndPlay(HINT_LABELS.SHOW_LABEL);
      }
   }
}

