package game.view.viewBase
{
	import com.utils.Constants;
	import com.view.View;

	import feathers.controls.TextInput;

	import game.manager.AssetMgr;

	import starling.display.Button;
	import starling.display.Image;
	import starling.display.Sprite;
	import starling.text.TextField;
	import starling.textures.Texture;

	public class OverallBase extends View
	{
		public var par2:Sprite;
		public var par4:Sprite;
		public var par3:Sprite;
		public var par1:Sprite;
		public var lastComplete:TextField;
		public var ProgressLook:TextField;
		public var Progress1:TextField;
		public var Progress2:TextField;
		public var Progress4:TextField;
		public var Progress3:TextField;
		public var ProgressRate2:TextField;
		public var ProgressRate1:TextField;
		public var ProgressRate4:TextField;
		public var ProgressRate3:TextField;

		public function OverallBase()
		{
			super(false);
			var texture:Texture;
			var textField:TextField;
			var input_txt:TextInput;
			var image:Image;
			var button:Button;
			var assetMgr:AssetMgr=AssetMgr.instance;
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_tou');
			image=new Image(texture);
			image.x=241;
			image.y=107;
			image.width=44;
			image.height=43;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_zhong');
			image=new Image(texture);
			image.x=283;
			image.y=110;
			image.width=158;
			image.height=40;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_zhong');
			image=new Image(texture);
			image.x=437;
			image.y=110;
			image.width=158;
			image.height=40;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_zhong');
			image=new Image(texture);
			image.x=588;
			image.y=110;
			image.width=158;
			image.height=40;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_zhong');
			image=new Image(texture);
			image.x=718;
			image.y=110;
			image.width=158;
			image.height=40;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_tou');
			image=new Image(texture);
			image.x=913;
			image.y=107;
			image.width=44;
			image.height=43;
			image.scaleX=-1;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_tou');
			image=new Image(texture);
			image.x=241;
			image.y=459;
			image.width=44;
			image.height=43;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_zhong');
			image=new Image(texture);
			image.x=283;
			image.y=462;
			image.width=158;
			image.height=40;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_zhong');
			image=new Image(texture);
			image.x=437;
			image.y=462;
			image.width=158;
			image.height=40;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_zhong');
			image=new Image(texture);
			image.x=588;
			image.y=462;
			image.width=158;
			image.height=40;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_zhong');
			image=new Image(texture);
			image.x=718;
			image.y=462;
			image.width=158;
			image.height=40;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_baotiemupaizi_tou');
			image=new Image(texture);
			image.x=913;
			image.y=459;
			image.width=44;
			image.height=43;
			image.scaleX=-1;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_heidi');
			image=new Image(texture);
			image.x=305;
			image.y=509;
			image.width=22;
			image.height=21;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_heidi1');
			image=new Image(texture);
			image.x=310;
			image.y=497;
			image.width=220;
			image.height=52;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_baidi');
			image=new Image(texture);
			image.x=306;
			image.y=535;
			image.width=180;
			image.height=33;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			par2=new Sprite();
			par2.x=316;
			par2.y=544;
			par2.width=158;
			par2.height=15;
			this.addQuiackChild(par2);
			par2.name='par2';
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_baidi1');
			image=new Image(texture);
			image.width=158;
			image.height=15;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			par2.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_baidi');
			image=new Image(texture);
			image.x=306;
			image.y=572;
			image.width=180;
			image.height=33;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			par4=new Sprite();
			par4.x=316;
			par4.y=581;
			par4.width=158;
			par4.height=15;
			this.addQuiackChild(par4);
			par4.name='par4';
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_baidi1');
			image=new Image(texture);
			image.width=158;
			image.height=15;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			par4.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_baidi');
			image=new Image(texture);
			image.x=627;
			image.y=535;
			image.width=180;
			image.height=33;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			par3=new Sprite();
			par3.x=636;
			par3.y=544;
			par3.width=158;
			par3.height=15;
			this.addQuiackChild(par3);
			par3.name='par3';
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_baidi1');
			image=new Image(texture);
			image.width=158;
			image.height=15;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			par3.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_heidi1');
			image=new Image(texture);
			image.x=526;
			image.y=497;
			image.width=220;
			image.height=52;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_heidi1');
			image=new Image(texture);
			image.x=653;
			image.y=497;
			image.width=220;
			image.height=52;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_heidi');
			image=new Image(texture);
			image.x=894;
			image.y=509;
			image.width=22;
			image.height=21;
			image.scaleX=-1;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			this.addQuiackChild(image);
			par1=new Sprite();
			par1.x=311;
			par1.y=513;
			par1.width=577;
			par1.height=13;
			this.addQuiackChild(par1);
			par1.name='par1';
			texture=assetMgr.getTexture('ui_gongyong_jingyantiao_heidi2');
			image=new Image(texture);
			image.width=575;
			image.height=13;
			image.touchable=false;
			image.smoothing=Constants.smoothing;
			par1.addQuiackChild(image);
			lastComplete=new TextField(155, 33, '', '', 22, 0xFFDB83, false);
			lastComplete.touchable=false;
			lastComplete.hAlign='left';
			lastComplete.text='最近完成';
			lastComplete.x=281;
			lastComplete.y=112;
			this.addQuiackChild(lastComplete);
			ProgressLook=new TextField(156, 33, '', '', 22, 0xFFDB83, false);
			ProgressLook.touchable=false;
			ProgressLook.hAlign='left';
			ProgressLook.text='进度总览';
			ProgressLook.x=281;
			ProgressLook.y=464;
			this.addQuiackChild(ProgressLook);
			Progress1=new TextField(84, 31, '', '', 20, 0xFFFFFF, false);
			Progress1.touchable=false;
			Progress1.hAlign='center';
			Progress1.text='总览';
			Progress1.x=240;
			Progress1.y=503;
			this.addQuiackChild(Progress1);
			Progress2=new TextField(84, 30, '', '', 20, 0xFFFFFF, false);
			Progress2.touchable=false;
			Progress2.hAlign='center';
			Progress2.text='日常';
			Progress2.x=240;
			Progress2.y=535;
			this.addQuiackChild(Progress2);
			Progress4=new TextField(84, 30, '', '', 20, 0xFFFFFF, false);
			Progress4.touchable=false;
			Progress4.hAlign='center';
			Progress4.text='英雄';
			Progress4.x=240;
			Progress4.y=573;
			this.addQuiackChild(Progress4);
			Progress3=new TextField(84, 30, '', '', 20, 0xFFFFFF, false);
			Progress3.touchable=false;
			Progress3.hAlign='center';
			Progress3.text='战斗';
			Progress3.x=561;
			Progress3.y=534;
			this.addQuiackChild(Progress3);
			ProgressRate2=new TextField(121, 30, '', '', 18, 0xFFFFFF, false);
			ProgressRate2.touchable=false;
			ProgressRate2.hAlign='center';
			ProgressRate2.text='30%';
			ProgressRate2.x=352;
			ProgressRate2.y=537;
			this.addQuiackChild(ProgressRate2);
			ProgressRate1=new TextField(110, 30, '', '', 20, 0xFFFFFF, false);
			ProgressRate1.touchable=false;
			ProgressRate1.hAlign='center';
			ProgressRate1.text='30%';
			ProgressRate1.x=784;
			ProgressRate1.y=506;
			this.addQuiackChild(ProgressRate1);
			ProgressRate4=new TextField(121, 30, '', '', 18, 0xFFFFFF, false);
			ProgressRate4.touchable=false;
			ProgressRate4.hAlign='center';
			ProgressRate4.text='30%';
			ProgressRate4.x=352;
			ProgressRate4.y=575;
			this.addQuiackChild(ProgressRate4);
			ProgressRate3=new TextField(121, 30, '', '', 18, 0xFFFFFF, false);
			ProgressRate3.touchable=false;
			ProgressRate3.hAlign='center';
			ProgressRate3.text='30%';
			ProgressRate3.x=675;
			ProgressRate3.y=537;
			this.addQuiackChild(ProgressRate3);
			init();
		}

		override public function dispose():void
		{
			par2.dispose();
			par4.dispose();
			par3.dispose();
			par1.dispose();
			super.dispose();

		}
	}
}
