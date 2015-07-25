package game.net.data
{
	import flash.utils.Dictionary;
	import game.net.data.s.*;
	public class AddCmd
	{
		public static var cmdData : Dictionary=new Dictionary()
		public function AddCmd()
		{
		}
		public static function init():void
		{
			cmdData[10000]=SUpdate;
			cmdData[10001]=SMsgCode;
			cmdData[10004]=SNewNotice;
			cmdData[10005]=SNotice;
			cmdData[10010]=SFeedback;
			cmdData[10011]=SDiamondshop;
			cmdData[11000]=SXYLMLogin;
			cmdData[11003]=SGet_game_data;
			cmdData[11004]=SGet_game_honor;
			cmdData[11005]=SGet_game_coin;
			cmdData[11006]=SGet_game_diamond;
			cmdData[11007]=SGet_tired;
			cmdData[11008]=SGet_game_luck;
			cmdData[11009]=SGet_game_horn;
			cmdData[11010]=SSetGrowth;
			cmdData[11011]=SFunGuideData;
			cmdData[11013]=SSendGuideData;
			cmdData[11014]=SSetfunData;
			cmdData[11015]=SSendFunData;
			cmdData[11016]=SPingSocket;
			cmdData[11027]=SBuy_tired;
			cmdData[11103]=SMatchUser;
			cmdData[11104]=SRetrieveAllData;
			cmdData[11111]=SGetVerifyCode;
			cmdData[11112]=SResetPassword;
			cmdData[13001]=SAllgoods;
			cmdData[13003]=SSetEquip;
			cmdData[13005]=SStrengthen;
			cmdData[13006]=SStrengthenCD;
			cmdData[13010]=SEmbed;
			cmdData[13011]=SUnembed;
			cmdData[13012]=SForge;
			cmdData[13021]=SShop;
			cmdData[13022]=SGetMagicOrbs;
			cmdData[13024]=SMagicOrbsState;
			cmdData[13025]=SJewelry;
			cmdData[13026]=SJewelryequ;
			cmdData[13027]=SBags;
			cmdData[13028]=SOversellItem;
			cmdData[13030]=SDelGoods;
			cmdData[13032]=SOversellMagicOrbs;
			cmdData[13040]=SLuck_start;
			cmdData[13042]=SLuck_rebate;
			cmdData[13044]=SLuck_rank;
			cmdData[13045]=SLuckInitInfo;
			cmdData[13051]=SSend_sign;
			cmdData[13052]=SSign;
			cmdData[13054]=SOffset_sign;
			cmdData[13056]=SGet_sign;
			cmdData[13058]=STollgateNotice;
			cmdData[13059]=SGet_tollgatePrize;
			cmdData[13062]=SPictorialial;
			cmdData[13064]=SRolePictrue;
			cmdData[13066]=SClientInfoStore;
			cmdData[13067]=SHerosoul;
			cmdData[13068]=SGetherosoul;
			cmdData[14001]=SEmbattle;
			cmdData[14002]=SGet_all_hero;
			cmdData[14010]=SPurge;
			cmdData[14015]=SDeletehero;
			cmdData[14019]=SHerolock;
			cmdData[14020]=SSearchhero;
			cmdData[14022]=SBuyhero;
			cmdData[14023]=SGivehero;
			cmdData[14025]=SNewhero;
			cmdData[14030]=SAbsorb;
			cmdData[14032]=SHeroTab;
			cmdData[14034]=SHeroDismissal;
			cmdData[14036]=SHeroPotion;
			cmdData[14037]=SHeroStar;
			cmdData[14038]=SIsHeroBuy;
			cmdData[14039]=SHeroBuy;
			cmdData[22002]=SBattle;
			cmdData[22010]=SFb;
			cmdData[22014]=SFbBuy;
			cmdData[22020]=SFbNightmareInfo;
			cmdData[22021]=SFbNightmare;
			cmdData[23001]=SCreate_name;
			cmdData[23004]=SArena_init;
			cmdData[23012]=SArena_buy;
			cmdData[23014]=SArena_report;
			cmdData[23015]=SArena_rivalInfo;
			cmdData[23016]=SArena_rank;
			cmdData[23017]=SArena_Fightbonus;
			cmdData[23018]=SArena_bonus;
			cmdData[23022]=SArena_refresh;
			cmdData[23024]=SArena_chance;
			cmdData[23025]=SArena_RivalFightInfo;
			cmdData[23028]=SRank_box;
			cmdData[23029]=SCombat_box;
			cmdData[23033]=SArena_result;
			cmdData[23035]=SArena_RivalHero;
			cmdData[24001]=SAttain_send;
			cmdData[24002]=SAttaintoday_send;
			cmdData[24003]=SAttaintoday;
			cmdData[24004]=SAttain_get;
			cmdData[24006]=SAttain_init;
			cmdData[24008]=SAttain_condition;
			cmdData[25001]=SStartFest;
			cmdData[25002]=SDiamondFest;
			cmdData[25004]=SBuyFest;
			cmdData[25030]=SWeixinShare;
			cmdData[25031]=SWeixinSharePrize;
			cmdData[25032]=SFirstPayStart;
			cmdData[25033]=SFirstPayPrize;
			cmdData[25034]=SInviteGetPrize;
			cmdData[25035]=SGrade;
			cmdData[25036]=SGradeGetPrize;
			cmdData[25038]=SLoginGetPrize;
			cmdData[25040]=SInviteVerify;
			cmdData[25041]=SVerifyGetPrize;
			cmdData[25044]=SActivateKey;
			cmdData[25046]=SPayDouble;
			cmdData[26001]=SMailNotice;
			cmdData[26005]=SMailList;
			cmdData[26010]=SGetMailItems;
			cmdData[26015]=SDeleteMail;
			cmdData[27010]=SChatSend;
			cmdData[27020]=SChat;
			cmdData[29010]=SRankList;
			cmdData[29020]=SRankHero;
			cmdData[33001]=SColiseumRegister;
			cmdData[33012]=SColiseumBuy;
			cmdData[33014]=SColiseumReport;
			cmdData[33024]=SColiseumChance;
			cmdData[33025]=SColiseumRivalFightInfo;
			cmdData[33035]=SColiseumRivalHero;
			cmdData[33037]=SColiseumRankInfo;
			cmdData[33040]=SColiseumSend;
			cmdData[33042]=SColiseumPrizeSend;
			cmdData[34010]=SVideoRank;
			cmdData[34020]=SVideoInfo;
			cmdData[35001]=SVipSend;
			cmdData[35010]=SVipInfo;
			cmdData[35020]=SVipPrize;
			cmdData[36001]=SSendTask;
			cmdData[36002]=SOpenTask;
			cmdData[36003]=SUpdateTask;
			cmdData[36004]=SGetTask;
			cmdData[36005]=SInitTask;
			cmdData[36006]=SPlatformShare;
		}
		public static function getClassByModule(module:int):Class
		{
			return cmdData[module];
		}
	}
}


// vim: filetype=php :
