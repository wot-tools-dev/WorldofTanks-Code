package net.wg.halloween.gui.battle.views.battleHints
{
   import net.wg.data.constants.Values;
   import net.wg.halloween.gui.battle.views.battleHints.data.HintInfoVO;
   import net.wg.halloween.gui.battle.views.battleHints.event.BattleHintEvent;
   import net.wg.halloween.infrastructure.base.meta.IBattleHintMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.BattleHintMeta;
   import scaleform.clik.events.ComponentEvent;
   
   public class HWBattleHint extends BattleHintMeta implements IBattleHintMeta
   {
      
      private static const FRAME_SHOW_FINISH:int = 31;
      
      private static const FRAME_HIDE_FINISH:int = 181;
      
      private static const BOTTOM_OFFSET:int = 120;
      
      private static const PLAYERS_PANEL_WIDTH:int = 340;
      
      private static const HINT_CONTAINER_WIDTH:int = 800;
      
      private static const ADAPTIVE_SIZE:int = 400;
      
      public var hintContainer:InfoContainer = null;
      
      public var hintPinnableContainer:InfoContainer = null;
      
      protected var dataVO:HintInfoVO = null;
      
      protected var messageOffset:int = 0;
      
      protected var ignoreExtraPadding:Boolean = false;
      
      protected var isFadingIn:Boolean = false;
      
      protected var isHidePending:Boolean = false;
      
      protected var isFadingOut:Boolean = false;
      
      private var _isShown:Boolean = false;
      
      private var _pinnableCleared:Boolean = false;
      
      public function HWBattleHint()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.hintContainer.visible = false;
         if(this.hintPinnableContainer)
         {
            this.hintPinnableContainer.visible = false;
         }
         this.hintContainer.addFrameScript(FRAME_SHOW_FINISH,this.onFadeInFinishedHandler);
         this.hintContainer.addFrameScript(FRAME_HIDE_FINISH,this.onFadeOutFinishedHandler);
      }
      
      override protected function onDispose() : void
      {
         this.hintContainer.addFrameScript(FRAME_SHOW_FINISH,null);
         this.hintContainer.addFrameScript(FRAME_HIDE_FINISH,null);
         this.hintContainer.dispose();
         this.hintContainer = null;
         if(this.hintPinnableContainer)
         {
            this.hintPinnableContainer.dispose();
            this.hintPinnableContainer = null;
         }
         this.dataVO = null;
         super.onDispose();
      }
      
      override protected function showHint(param1:HintInfoVO) : void
      {
         if(this.hintPinnableContainer && this.hintPinnableContainer.getIsShown() && Boolean(param1))
         {
            this.hintPinnableContainer.hideHint();
         }
         this.hintContainer.visible = true;
         if(this.hintPinnableContainer)
         {
            this.hintPinnableContainer.visible = true;
         }
         this.dataVO = param1;
         this._pinnableCleared = false;
         this.isFadingIn = true;
         this._isShown = true;
         this.hintContainer.showHint(this.dataVO);
         this.updateStageCenter(App.appWidth >> 1,App.appHeight >> 1);
         this.updateMessageY();
         dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
      }
      
      public function as_cancelFadeOut() : void
      {
         if(!this.dataVO)
         {
            return;
         }
         this.isFadingOut = false;
         this.stopHint();
      }
      
      public function as_hideHint() : void
      {
         if(!this.dataVO)
         {
            return;
         }
         if(this.isFadingIn)
         {
            this.isHidePending = true;
         }
         else
         {
            this.isFadingOut = true;
            this.hintContainer.hideHint();
         }
         if(this.hintPinnableContainer && this.dataVO && !this._pinnableCleared)
         {
            if(this.hintPinnableContainer)
            {
               this.hintPinnableContainer.visible = true;
            }
            this.hintPinnableContainer.showHint(this.dataVO,true);
         }
         this._isShown = false;
         this._pinnableCleared = false;
         dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
      }
      
      public function updateStageCenter(param1:Number, param2:Number) : void
      {
         this.hintContainer.x = param1;
         if(param1 < PLAYERS_PANEL_WIDTH + (HINT_CONTAINER_WIDTH >> 1))
         {
            this.hintContainer.setWidth(param1 - PLAYERS_PANEL_WIDTH << 1);
         }
         else
         {
            this.hintContainer.setWidth(HINT_CONTAINER_WIDTH);
         }
         this.hintContainer.setIsSmall(param2 < ADAPTIVE_SIZE && this.dataVO && Boolean(this.dataVO.context) && Boolean(this.dataVO.context.isAdaptive));
         if(this.hintPinnableContainer)
         {
            this.hintPinnableContainer.x = param1;
         }
      }
      
      public function as_clearPinnableHint() : void
      {
         if(!this.dataVO)
         {
            return;
         }
         if(Boolean(this.hintPinnableContainer) && this.hintPinnableContainer.getIsShown())
         {
            this.hintPinnableContainer.hideHint();
            dispatchEvent(new BattleHintEvent(BattleHintEvent.HINT_CHANGED));
         }
         else
         {
            this._pinnableCleared = true;
         }
      }
      
      public function get isShown() : Boolean
      {
         return visible && (this._isShown || this.hintPinnableContainer && this.hintPinnableContainer.getIsShown());
      }
      
      public function set isShown(param1:Boolean) : void
      {
         this._isShown = param1;
      }
      
      public function getMessageBottom() : int
      {
         return BOTTOM_OFFSET;
      }
      
      public function getPinnedHeight() : int
      {
         return this.hintPinnableContainer ? int(this.hintPinnableContainer.y + this.hintPinnableContainer.getMessageHeight()) : 0;
      }
      
      public function getHintHeight() : int
      {
         return this.hintContainer.getMessageHeight();
      }
      
      public function setOffset(param1:int, param2:Boolean = false) : void
      {
         this.messageOffset = param1;
         this.ignoreExtraPadding = param2;
         this.updateMessageY();
      }
      
      public function setPinnedOffset(param1:int) : void
      {
         this.hintPinnableContainer.y = param1;
      }
      
      override protected function updateVisibility() : void
      {
         super.updateVisibility();
         dispatchEvent(new ComponentEvent(ComponentEvent.STATE_CHANGE));
      }
      
      protected function stopHint() : void
      {
         this.hintContainer.stopHint();
      }
      
      private function onFadeInFinishedHandler() : void
      {
         this.hintContainer.stop();
         this.isFadingIn = false;
         if(this.isHidePending)
         {
            this.isHidePending = false;
            this.hintContainer.hideHint();
         }
      }
      
      protected function updateMessageY() : void
      {
         if(!this.dataVO)
         {
            return;
         }
         var _loc1_:int = this.dataVO.context ? int(this.dataVO.context.offsetY) : Values.ZERO;
         this.hintContainer.y = this.ignoreExtraPadding ? this.messageOffset : _loc1_ + this.messageOffset;
      }
      
      private function onFadeOutFinishedHandler() : void
      {
         this.stopHint();
         onFadeOutFinishedS();
      }
   }
}

