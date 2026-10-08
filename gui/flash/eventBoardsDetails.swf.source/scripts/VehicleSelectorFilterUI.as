package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.lobby.components.VehicleSelectorFilter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class VehicleSelectorFilterUI extends VehicleSelectorFilter
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function VehicleSelectorFilterUI()
      {
         addFrameScript(0,this.frame1,10,this.frame11);
         super();
         this.__setProp_vehicleTypeDD_VehicleSelectorFilterUI_vehicleTypeDD_0();
         this.__setProp_nationDD_VehicleSelectorFilterUI_nationDD_0();
         this.__setProp_levelDD_VehicleSelectorFilterUI_levelDD_0();
         this.__setProp_compatibleOnlyCheckBox_VehicleSelectorFilterUI_mainCheckBox_0();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_vehicleTypeDD_VehicleSelectorFilterUI_vehicleTypeDD_0() : *
      {
         try
         {
            vehicleTypeDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicleTypeDD.UIID = 58327046;
         vehicleTypeDD.autoSize = "none";
         vehicleTypeDD.dropdown = "DropdownMenu_ScrollingList";
         vehicleTypeDD.enabled = true;
         vehicleTypeDD.enableInitCallback = false;
         vehicleTypeDD.focusable = true;
         vehicleTypeDD.itemRenderer = "ListItemRedererImageText";
         vehicleTypeDD.menuDirection = "down";
         vehicleTypeDD.menuMargin = 2;
         vehicleTypeDD.inspectableMenuOffset = {
            "top":-4,
            "right":0,
            "bottom":4,
            "left":3
         };
         vehicleTypeDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":-1,
            "left":0
         };
         vehicleTypeDD.menuRowCount = 7;
         vehicleTypeDD.menuRowsFixed = false;
         vehicleTypeDD.menuWidth = 151;
         vehicleTypeDD.menuWrapping = "normal";
         vehicleTypeDD.scrollBar = "";
         vehicleTypeDD.showEmptyItems = false;
         vehicleTypeDD.soundId = "";
         vehicleTypeDD.soundType = "";
         vehicleTypeDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         vehicleTypeDD.visible = true;
         try
         {
            vehicleTypeDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nationDD_VehicleSelectorFilterUI_nationDD_0() : *
      {
         try
         {
            nationDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationDD.UIID = 58327045;
         nationDD.autoSize = "none";
         nationDD.dropdown = "DropdownMenu_ScrollingList";
         nationDD.enabled = true;
         nationDD.enableInitCallback = false;
         nationDD.focusable = true;
         nationDD.itemRenderer = "ListItemRedererImageText";
         nationDD.menuDirection = "down";
         nationDD.menuMargin = 2;
         nationDD.inspectableMenuOffset = {
            "top":-4,
            "right":0,
            "bottom":4,
            "left":3
         };
         nationDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         nationDD.menuRowCount = 7;
         nationDD.menuRowsFixed = false;
         nationDD.menuWidth = 151;
         nationDD.menuWrapping = "normal";
         nationDD.scrollBar = "";
         nationDD.showEmptyItems = false;
         nationDD.soundId = "";
         nationDD.soundType = "";
         nationDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         nationDD.visible = true;
         try
         {
            nationDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_levelDD_VehicleSelectorFilterUI_levelDD_0() : *
      {
         try
         {
            levelDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         levelDD.UIID = 58327044;
         levelDD.autoSize = "none";
         levelDD.dropdown = "DropdownMenu_ScrollingList";
         levelDD.enabled = true;
         levelDD.enableInitCallback = false;
         levelDD.focusable = true;
         levelDD.itemRenderer = "ListItemRedererImageText";
         levelDD.menuDirection = "down";
         levelDD.menuMargin = 2;
         levelDD.inspectableMenuOffset = {
            "top":-4,
            "right":0,
            "bottom":4,
            "left":3
         };
         levelDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         levelDD.menuRowCount = 7;
         levelDD.menuRowsFixed = false;
         levelDD.menuWidth = 151;
         levelDD.menuWrapping = "normal";
         levelDD.scrollBar = "";
         levelDD.showEmptyItems = false;
         levelDD.soundId = "";
         levelDD.soundType = "";
         levelDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         levelDD.visible = true;
         try
         {
            levelDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_mainCheckBox_VehicleSelectorFilterUI_mainCheckBox_0(param1:int) : *
      {
         if(mainCheckBox != null && param1 >= 1 && param1 <= 10 && (this.__setPropDict[mainCheckBox] == undefined || !(int(this.__setPropDict[mainCheckBox]) >= 1 && int(this.__setPropDict[mainCheckBox]) <= 10)))
         {
            this.__setPropDict[mainCheckBox] = param1;
            try
            {
               mainCheckBox["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            mainCheckBox.UIID = 58327042;
            mainCheckBox.autoSize = "none";
            mainCheckBox.data = "";
            mainCheckBox.enabled = true;
            mainCheckBox.enableInitCallback = false;
            mainCheckBox.focusable = true;
            mainCheckBox.label = "";
            mainCheckBox.selected = false;
            mainCheckBox.soundId = "";
            mainCheckBox.soundType = "";
            mainCheckBox.visible = true;
            try
            {
               mainCheckBox["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_compatibleOnlyCheckBox_VehicleSelectorFilterUI_mainCheckBox_0() : *
      {
         try
         {
            compatibleOnlyCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         compatibleOnlyCheckBox.UIID = 58327043;
         compatibleOnlyCheckBox.autoSize = "none";
         compatibleOnlyCheckBox.data = "";
         compatibleOnlyCheckBox.disabledTextAlpha = 0.5;
         compatibleOnlyCheckBox.enabled = true;
         compatibleOnlyCheckBox.enableInitCallback = false;
         compatibleOnlyCheckBox.focusable = true;
         compatibleOnlyCheckBox.infoIcoType = "";
         compatibleOnlyCheckBox.label = "";
         compatibleOnlyCheckBox.selected = false;
         compatibleOnlyCheckBox.soundId = "";
         compatibleOnlyCheckBox.soundType = "";
         compatibleOnlyCheckBox.textColor = 9868935;
         compatibleOnlyCheckBox.textFont = "$TextFont";
         compatibleOnlyCheckBox.textSize = 12;
         compatibleOnlyCheckBox.toolTip = "";
         compatibleOnlyCheckBox.visible = true;
         try
         {
            compatibleOnlyCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_handler(param1:Object) : *
      {
         var _loc2_:int = int(currentFrame);
         if(this.__lastFrameProp == _loc2_)
         {
            return;
         }
         this.__lastFrameProp = _loc2_;
         this.__setProp_mainCheckBox_VehicleSelectorFilterUI_mainCheckBox_0(_loc2_);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stop();
      }
   }
}

