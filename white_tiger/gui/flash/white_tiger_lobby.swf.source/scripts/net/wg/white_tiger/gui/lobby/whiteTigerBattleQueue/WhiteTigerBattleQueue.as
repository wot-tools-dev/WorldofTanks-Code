package net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue
{
   import flash.events.KeyboardEvent;
   import flash.text.TextField;
   import flash.ui.Keyboard;
   import net.wg.data.constants.AlignType;
   import net.wg.data.constants.Errors;
   import net.wg.gui.components.controls.Image;
   import net.wg.gui.components.controls.ImageComponent;
   import net.wg.gui.components.controls.ScrollingListEx;
   import net.wg.gui.components.controls.UILoaderAlt;
   import net.wg.gui.interfaces.ISoundButtonEx;
   import net.wg.gui.lobby.battlequeue.BattleQueueTypeInfoVO;
   import net.wg.utils.ICommons;
   import net.wg.utils.StageSizeBoundaries;
   import net.wg.white_tiger.data.constants.generated.BATTLES_CONSTS;
   import net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue.components.QuickStartPanel;
   import net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue.data.BossQuickStartPanelVO;
   import net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue.data.HunterQuickStartPanelVO;
   import net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue.data.QuickStartPanelHunterInfoVO;
   import net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue.data.QuickStartPanelVO;
   import net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue.events.QuickStartEvent;
   import net.wg.white_tiger.infrastructure.base.meta.IWhiteTigerBattleQueueMeta;
   import net.wg.white_tiger.infrastructure.base.meta.impl.WhiteTigerBattleQueueMeta;
   import scaleform.clik.data.DataProvider;
   import scaleform.clik.events.ButtonEvent;
   import scaleform.clik.events.InputEvent;
   
   public class WhiteTigerBattleQueue extends WhiteTigerBattleQueueMeta implements IWhiteTigerBattleQueueMeta
   {
      
      private static const INV_TYPE_INFO:String = "InvTypeInfo";
      
      private static const TNK_ICON_OFFSET:int = 16;
      
      private static const TOP_BLOCK_OFFSET:int = 100;
      
      private static const TOP_BLOCK_HEIGHT:int = 395;
      
      public var modeTitle:TextField;
      
      public var playersLabel:TextField;
      
      public var battleIcon:Image;
      
      public var backgroundImage:UILoaderAlt;
      
      public var tankLabel:TextField;
      
      public var tankIcon:ImageComponent;
      
      public var tankName:TextField;
      
      public var timerLabel:TextField;
      
      public var timerText:TextField;
      
      public var exitButton:ISoundButtonEx;
      
      public var listByType:ScrollingListEx;
      
      public var quickStartPanel:QuickStartPanel = null;
      
      private var _typeInfo:BattleQueueTypeInfoVO;
      
      private var _commons:ICommons;
      
      public function WhiteTigerBattleQueue()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this._commons = App.utils.commons;
         this.listByType.mouseChildren = false;
         this.tankIcon.tooltipEnabled = false;
         this.tankIcon.horizontalAlign = AlignType.CENTER;
         this.tankIcon.verticalAlign = AlignType.CENTER;
         this.backgroundImage.maintainAspectRatio = false;
         this.exitButton.addEventListener(ButtonEvent.CLICK,this.onExitButtonClickHandler);
         this.quickStartPanel.addEventListener(QuickStartEvent.QUICK_START,this.onQuickStartPanelStartHandler);
         App.gameInputMgr.setKeyHandler(Keyboard.ESCAPE,KeyboardEvent.KEY_DOWN,this.handleEscape,true);
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         this.x = param1 >> 1;
         this.y = (param2 - TOP_BLOCK_HEIGHT >> 1) - TOP_BLOCK_OFFSET;
         this.quickStartPanel.isSmall = param1 < StageSizeBoundaries.WIDTH_1920 || param2 < StageSizeBoundaries.HEIGHT_1080;
         this.quickStartPanel.y = param2 - this.y - this.quickStartPanel.height;
         this.quickStartPanel.marginTop = this.quickStartPanel.y - this.exitButton.y - this.exitButton.height;
         this.resizeAndRepositionBackground(param1,param2);
      }
      
      override protected function onDispose() : void
      {
         App.gameInputMgr.clearKeyHandler(Keyboard.ESCAPE,KeyboardEvent.KEY_DOWN,this.handleEscape);
         this.exitButton.removeEventListener(ButtonEvent.CLICK,this.onExitButtonClickHandler);
         this.modeTitle = null;
         this.playersLabel = null;
         this.battleIcon.dispose();
         this.battleIcon = null;
         this.backgroundImage.dispose();
         this.backgroundImage = null;
         this.tankLabel = null;
         this.tankIcon.dispose();
         this.tankIcon = null;
         this.tankName = null;
         this.timerLabel = null;
         this.timerText = null;
         this.exitButton.dispose();
         this.exitButton = null;
         this.listByType.disposeRenderers();
         this.listByType.dispose();
         this.listByType = null;
         this.quickStartPanel.removeEventListener(QuickStartEvent.QUICK_START,this.onQuickStartPanelStartHandler);
         this.quickStartPanel.dispose();
         this.quickStartPanel = null;
         this._typeInfo.dispose();
         this._typeInfo = null;
         this._commons = null;
         super.onDispose();
      }
      
      override protected function setDP(param1:DataProvider) : void
      {
         this.listByType.dataProvider = param1;
         this.listByType.visible = true;
      }
      
      override protected function setTypeInfo(param1:BattleQueueTypeInfoVO) : void
      {
         this._typeInfo = param1;
         invalidate(INV_TYPE_INFO);
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(Boolean(this._typeInfo) && isInvalid(INV_TYPE_INFO))
         {
            this.modeTitle.text = this._typeInfo.title;
            this._commons.updateTextFieldSize(this.modeTitle,true,false);
            this.battleIcon.source = this._typeInfo.iconPath;
            this.backgroundImage.source = RES_ICONS_WHITE_TIGER.WHITE_TIGER_GUI_MAPS_ICONS_HANGAR_QUEUESCREEN_QUEUESCREENBACKGROUND;
            this.resizeAndRepositionBackground(this.parent.width,this.parent.height);
            this.tankLabel.htmlText = this._typeInfo.tankLabel;
            this._commons.updateTextFieldSize(this.tankLabel,true,false);
            this.tankIcon.source = this._typeInfo.tankIcon;
            this.tankIcon.x = this.tankLabel.x + this.tankLabel.width + TNK_ICON_OFFSET;
            this.tankName.text = this._typeInfo.tankName;
            this.tankName.x = this.tankIcon.x + TNK_ICON_OFFSET;
            this._commons.updateTextFieldSize(this.tankName,true,false);
            this.modeTitle.x = -this.modeTitle.width >> 1;
         }
      }
      
      override protected function getQuickStartPanelVOForData(param1:Object) : QuickStartPanelVO
      {
         App.utils.asserter.assert(param1.hasOwnProperty("type"),"Can\'t find type property.");
         var _loc2_:int = int(param1["type"]);
         App.utils.asserter.assert(BATTLES_CONSTS.QUICK_START_PANEL_TYPES.indexOf(_loc2_) >= 0,"type " + _loc2_ + Errors.WASNT_FOUND);
         if(_loc2_ == BATTLES_CONSTS.BOSS_QUICK_START_PANEL)
         {
            return new BossQuickStartPanelVO(param1);
         }
         if(_loc2_ == BATTLES_CONSTS.HUNTER_QUICK_START_PANEL)
         {
            return new HunterQuickStartPanelVO(param1);
         }
         return null;
      }
      
      override protected function showQuickStartPanel(param1:QuickStartPanelVO) : void
      {
         var _loc2_:BossQuickStartPanelVO = null;
         var _loc3_:HunterQuickStartPanelVO = null;
         var _loc4_:QuickStartPanelHunterInfoVO = null;
         if(param1.type == BATTLES_CONSTS.BOSS_QUICK_START_PANEL)
         {
            _loc2_ = BossQuickStartPanelVO(param1);
            DebugUtils.LOG_DEBUG("showQuickStartPanel boss: ",_loc2_.ticketsToDraw,_loc2_.vehID,_loc2_.vehName);
         }
         else if(param1.type == BATTLES_CONSTS.HUNTER_QUICK_START_PANEL)
         {
            _loc3_ = HunterQuickStartPanelVO(param1);
            DebugUtils.LOG_DEBUG("showQuickStartPanel hunters: ",_loc3_.hunters.length);
            for each(_loc4_ in _loc3_.hunters)
            {
               DebugUtils.LOG_DEBUG("    hunter: ",_loc4_.vehID,_loc4_.typeIcon,_loc4_.name,_loc4_.icon);
            }
         }
         this.quickStartPanel.setData(param1);
      }
      
      public function as_hideQuickStartPanel() : void
      {
         this.quickStartPanel.hide();
      }
      
      public function as_setPlayers(param1:String) : void
      {
         this.playersLabel.htmlText = param1;
      }
      
      public function as_setTimer(param1:String, param2:String) : void
      {
         this.timerLabel.htmlText = param1;
         this.timerText.htmlText = param2;
      }
      
      public function as_showExit(param1:Boolean) : void
      {
         this.exitButton.visible = param1;
      }
      
      public function as_showStart(param1:Boolean) : void
      {
      }
      
      public function as_setAverageTime(param1:String, param2:String) : void
      {
         this.quickStartPanel.setAverageTime(param1,param2);
      }
      
      public function as_setInfoText(param1:String) : void
      {
         this.quickStartPanel.setInfoText(param1);
      }
      
      private function onExitButtonClickHandler(param1:ButtonEvent) : void
      {
         exitClickS();
      }
      
      private function handleEscape(param1:InputEvent) : void
      {
         onEscapeS();
      }
      
      private function onQuickStartPanelStartHandler(param1:QuickStartEvent) : void
      {
         onQuickStartPanelActionS(param1.vehId);
      }
      
      private function resizeAndRepositionBackground(param1:Number, param2:Number) : void
      {
         this.backgroundImage.x = -this.x;
         this.backgroundImage.y = -this.y;
         this.backgroundImage.setOriginalWidth(param1);
         this.backgroundImage.setOriginalHeight(param2);
         this.backgroundImage.updateLoaderSize();
      }
   }
}

