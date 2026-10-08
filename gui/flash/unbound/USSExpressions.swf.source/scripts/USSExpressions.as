package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class USSExpressions extends Sprite
   {
      
      public function USSExpressions()
      {
         super();
      }
      
      public function doInitialize(param1:Dictionary, param2:Dictionary, param3:Dictionary) : String
      {
         var expressions:Dictionary = param1;
         var requestedProperties:Dictionary = param2;
         var rootRequestedProperties:Dictionary = param3;
         var eProp:Dictionary = null;
         var emptyRP:Dictionary = new Dictionary();
         var expr:Dictionary = expressions;
         var rp:Dictionary = requestedProperties;
         var key:String = "";
         key = "true";
         expr[key] = function(param1:Object):*
         {
            return true;
         };
         rp[key] = emptyRP;
         return "8ecb79a4a93e8c4f5db0569fc8ea86e7";
      }
   }
}

