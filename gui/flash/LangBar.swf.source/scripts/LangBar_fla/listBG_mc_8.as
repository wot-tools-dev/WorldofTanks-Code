package LangBar_fla
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class listBG_mc_8 extends MovieClip
   {
      
      public var ListBackgroundBorder:MovieClip;
      
      public var ListBackgroundColor:MovieClip;
      
      public function listBG_mc_8()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         parent.parent.parent["ChangeBackgroundColor"](this.ListBackgroundColor,1);
         parent.parent.parent["ChangeBackgroundColor"](this.ListBackgroundBorder,1);
         parent.parent.parent["ChangeTextColor"](ListRow_mc(parent).tf,this.currentFrame);
         stop();
      }
   }
}

