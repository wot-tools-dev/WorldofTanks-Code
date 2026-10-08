package net.wg.fall_tanks.gui.battle.views.minimap
{
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.gui.battle.views.minimap.MinimapEntryController;
   import net.wg.gui.battle.views.minimap.components.entries.constants.VehicleMinimapEntryConst;
   import net.wg.gui.battle.views.minimap.components.entries.interfaces.IVehicleMinimapEntry;
   import net.wg.gui.battle.views.minimap.components.entries.vehicle.MinimapEntryLabelHelper;
   import net.wg.gui.battle.views.minimap.components.entries.vehicle.VehicleAnimationMinimapEntry;
   import net.wg.infrastructure.interfaces.IColorScheme;
   import net.wg.infrastructure.managers.IColorSchemeManager;
   
   public class FallTanksVehicleMinimapEntry extends BattleUIComponent implements IVehicleMinimapEntry
   {
      
      private static const ENTRY_ICON_SCALE:Number = 0.4;
      
      private static const ATLAS_NAME_DELIMITER:String = "_";
      
      private static const ALIVE_STATE_LABEL:String = "alive";
      
      private static const DEAD_STATE_LABEL:String = "dead";
      
      public var entryAnimation:VehicleAnimationMinimapEntry;
      
      public var vehicleNameTF:TextField;
      
      private var _vehicleID:Number = -1;
      
      private var _classTag:String = "";
      
      private var _guiLabel:String = "";
      
      private var _vehicleName:String = "";
      
      private var _deadState:String = "";
      
      private var _labelHelper:MinimapEntryLabelHelper = null;
      
      private var _colorSchemeMgr:IColorSchemeManager = App.colorSchemeMgr;
      
      private var _minimapEntryController:MinimapEntryController = MinimapEntryController.instance;
      
      public function FallTanksVehicleMinimapEntry()
      {
         super();
         this.vehicleNameTF.autoSize = TextFieldAutoSize.LEFT;
         this.entryAnimation.scaleX = this.entryAnimation.scaleY = ENTRY_ICON_SCALE;
         this._labelHelper = new MinimapEntryLabelHelper(this,this.vehicleNameTF);
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this._minimapEntryController.registerScalableEntry(this);
         this._minimapEntryController.registerVehicleEntry(this);
         this._minimapEntryController.registerVehicleLabelEntry(this);
      }
      
      override protected function draw() : void
      {
         var _loc1_:TextFormat = null;
         var _loc2_:IColorScheme = null;
         var _loc3_:String = null;
         super.draw();
         if(isInvalid(InvalidationType.DATA))
         {
            this.vehicleNameTF.htmlText = this._vehicleName;
            _loc1_ = this.vehicleNameTF.getTextFormat();
            _loc1_.color = this._colorSchemeMgr.getRGB(VehicleMinimapEntryConst.TEXT_COLOR_SCHEME_PREFIX + this._guiLabel + VehicleMinimapEntryConst.TEXT_COLOR_SCHEME_POSTFIX);
            this.vehicleNameTF.setTextFormat(_loc1_);
            this.vehicleNameTF.height = this.vehicleNameTF.textHeight;
            this._labelHelper.validateLabel();
         }
         if(isInvalid(InvalidationType.DATA | InvalidationType.STATE))
         {
            _loc2_ = this._colorSchemeMgr.getScheme(VehicleMinimapEntryConst.COLOR_SCHEME_PREFIX + this._guiLabel);
            _loc3_ = this._classTag + ATLAS_NAME_DELIMITER + this._deadState + _loc2_.aliasColor;
            this.entryAnimation.drawEntry(_loc3_,true);
            this.entryAnimation.transform.colorTransform = _loc2_.colorTransform;
         }
         if(isInvalid(InvalidationType.STATE))
         {
            this.entryAnimation.gotoAndPlay(this._deadState ? DEAD_STATE_LABEL : ALIVE_STATE_LABEL);
         }
      }
      
      override protected function onBeforeDispose() : void
      {
         this._minimapEntryController.unregisterVehicleLabelEntry(this);
         this._minimapEntryController.unregisterVehicleEntry(this);
         this._minimapEntryController.unregisterScalableEntry(this);
         super.onBeforeDispose();
      }
      
      override protected function onDispose() : void
      {
         this._minimapEntryController = null;
         this._colorSchemeMgr = null;
         this._labelHelper.dispose();
         this._labelHelper = null;
         this.entryAnimation.dispose();
         this.entryAnimation = null;
         this.vehicleNameTF = null;
         super.onDispose();
      }
      
      public function showVehicleName() : void
      {
         this.vehicleNameTF.visible = true;
      }
      
      public function hideVehicleName() : void
      {
         this.vehicleNameTF.visible = false;
      }
      
      public function highlight() : void
      {
      }
      
      public function unhighlight() : void
      {
      }
      
      public function get vehicleID() : Number
      {
         return this._vehicleID;
      }
      
      public function updateSizeIndex(param1:int) : void
      {
         this._labelHelper.updateSizeIndex(param1);
      }
      
      public function setAlive() : void
      {
         if(this._deadState == Values.EMPTY_STR)
         {
            return;
         }
         this._deadState = Values.EMPTY_STR;
         invalidateState();
      }
      
      public function setDead(param1:Boolean) : void
      {
         if(this._deadState == VehicleMinimapEntryConst.DEAD)
         {
            return;
         }
         this._deadState = VehicleMinimapEntryConst.DEAD;
         invalidateState();
      }
      
      public function setAnimation(param1:String) : void
      {
      }
      
      public function setFlagBearer(param1:Boolean) : void
      {
      }
      
      public function setGUILabel(param1:String) : void
      {
         if(this._guiLabel == param1)
         {
            return;
         }
         this._guiLabel = param1;
         invalidateData();
      }
      
      public function setInAoI(param1:Boolean) : void
      {
      }
      
      public function setVehicleHealth(param1:int) : void
      {
      }
      
      public function setVehicleInfo(param1:Number, param2:String, param3:String, param4:String, param5:String) : void
      {
         this._vehicleID = param1;
         if(this._classTag == param2 && this._guiLabel == param4 && this._vehicleName == param3)
         {
            return;
         }
         this._classTag = param2;
         this._guiLabel = param4;
         this._vehicleName = param3;
         invalidateData();
      }
      
      public function showVehicleHp(param1:Boolean) : void
      {
      }
      
      public function showExtendedInfo(param1:Boolean) : void
      {
         this._labelHelper.suspend(!param1);
      }
      
      public function get isVehicleLabelVisible() : Boolean
      {
         return this.vehicleNameTF.visible;
      }
      
      public function get isHpCircleVisible() : Boolean
      {
         return false;
      }
   }
}

